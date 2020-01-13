using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;
using System.ComponentModel;
using Microsoft.Win32;
using System.IO.Compression;
using System.IO;
using System.Windows.Threading;
using System.Runtime.InteropServices;
using System.Windows.Forms;
using System.Windows.Forms.Integration;



namespace GUI
{
    public partial class Window1 : Window
    {
        AquamarkScore aq = new AquamarkScore();
        public Window1()
        {
            InitializeComponent();
            aq.FromString("74690~12617~9154~115.73~47.83~95.11~76.02~77.04~90.68~93.15~72.59~44.88~THIS WILL BE WRITTEN TO FILE");
            PrintScore(Convert.ToString(aq.Score),Convert.ToString(aq.Gfx),Convert.ToString(aq.Cpu),aq.Subtests);

        }

        public void PrintScore(string TotalScore, string GFX, string CPU, float[] Subtests)
        {
            this.txtscore.Text = TotalScore;
            this.txtgfx.Text = GFX;
            this.txtcpu.Text = CPU;
            this.grpChapters.Children.Clear();
            for (int i = 0; i < (int)Subtests.Length; i++)
            {
                TextBlock textBlock = new TextBlock();
                object[] objArray = new object[4];
                objArray[0] = "Chapter ";
                objArray[1] = i + 1;
                objArray[2] = "  ";
                objArray[3] = Math.Round((double)Subtests[i], 2);
                textBlock.Text = string.Concat(objArray);
                textBlock.FontFamily = new FontFamily("AgencyFB-Bold");
                textBlock.FontSize = 12;
                textBlock.FontWeight = FontWeights.Bold;
                textBlock.Foreground = new SolidColorBrush(Color.FromArgb(255, 215, 177, 47));
                this.grpChapters.Children.Add(textBlock);
            }
        }

        private void setScreenshot()
        {
            //this.score.Screenshot = Screenshot.makeScreenshot();
        }

        private void SAVE_Click(object sender, RoutedEventArgs e)
        {
            this.grdwork.Visibility = Visibility.Visible;
            this.txtwork.Content = "Making screenshot";
            //this.saveFile("fake.hwbot");
        }

        public void saveFile(string Location)
        {
            FileStream fileStream = new FileStream(Location, FileMode.Create, FileAccess.Write);
            this.aq.ToStream(fileStream);
            fileStream.Close();
            System.Windows.MessageBox.Show("Saved");
        }

        #region "Crap"

        private delegate void UpdateUIHandlervoid();
        private delegate void UpdateUIHandler(AquamarkScore aq);
        private delegate void AsyncMethodHandlerVoid();
        private delegate void AsyncMethodHandler(string path);
        #endregion

}

    public class AquamarkScore
{
        public int Cpu
        {
            get;
            set;
        }

        public byte[] Filedata
        {
            get;
            set;
        }

        public int Gfx
        {
            get;
            set;
        }

        public int Score
        {
            get;
            set;
        }

        public byte[] Screenshot
        {
            get;
            set;
        }

        public float[] Subtests
        {
            get;
            set;
        }

        public AquamarkScore()
        {
        }

        public void FromString(string input)
        {
            int num = 0;
            float single = 0f;
            if (input != null)
            {
                string[] Array_Input = input.Split('~');
                if ((int)Array_Input.Length == 13)
                {
                    int.TryParse(Array_Input[0], out num);
                    this.Score = num;
                    int.TryParse(Array_Input[1], out num);
                    this.Gfx = num;
                    int.TryParse(Array_Input[2], out num);
                    this.Cpu = num;
                    float[] Array_Subtests = new float[9];
                    for (int i = 0; i < 9; i++)
                    {
                        float.TryParse(Array_Input[3 + i], out single);
                        Array_Subtests[i] = single;
                    }
                    this.Subtests = Array_Subtests;
                    byte[] numArray = new byte[Array_Input[12].Length];
                    char[] charArray = Array_Input[12].ToCharArray();
                    for (int j = 1; j < (int)charArray.Length; j++)
                    {
                        numArray[j] = (byte)charArray[j];
                    }
                    this.Filedata = numArray;
                }
            }
        }

        public void ToStream(Stream writestream)
        {
                GZipStream gZipStream = null;
                try
                {
                    System.Windows.MessageBox.Show(Convert.ToString(this.Filedata.Length));
                    gZipStream = new GZipStream(writestream, CompressionMode.Compress, true);
                    gZipStream.Write(this.Filedata, 0, (int)this.Filedata.Length);
                    gZipStream.WriteByte(255);
                    //gZipStream.Write(this.Screenshot, 0, (int)this.Screenshot.Length);
                }
                finally
                {
                    if (gZipStream != null)
                    {
                        gZipStream.Close();
                    }
                }
                return;
            }
 }

    internal static class Screenshot
    {
        //public static byte[] makeScreenshot()
        //{
        //    Stream memoryStream = new MemoryStream();
            
        //    Rectangle bounds = Screen.PrimaryScreen.Bounds;
        //    Rectangle rectangle = System.Windows.Forms.SystemInformation.PrimaryMonitorSize;
        //    Bitmap bitmap = new Bitmap(bounds.Width, rectangle.Height);
        //    Graphics graphic = Graphics.FromImage(bitmap);
        //    IntPtr hdc = graphic.GetHdc();
        //    IntPtr windowDC = Screenshot.NativeMethods.GetWindowDC(Screenshot.NativeMethods.GetDesktopWindow());
        //    Rectangle bounds1 = Screen.PrimaryScreen.Bounds;
        //    Rectangle rectangle1 = Screen.PrimaryScreen.Bounds;
        //    Screenshot.NativeMethods.BitBlt(hdc, 0, 0, bounds1.Width, rectangle1.Height, windowDC, 0, 0, 13369376);
        //    graphic.ReleaseHdc(windowDC);
        //    bitmap.Save(memoryStream, ImageFormat.Jpeg);
        //    if (memoryStream.Length > (long)1048576)
        //    {
        //        memoryStream.SetLength((long)0);
        //        Screenshot.resizeImage(bitmap).Save(memoryStream, ImageFormat.Jpeg);
        //    }
        //    memoryStream.Position = (long)0;
        //    MemoryStream memoryStream1 = new MemoryStream();
        //    memoryStream.CopyTo(memoryStream1);
        //    return memoryStream1.ToArray();
        //}

        //private static Image resizeImage(Image imgToResize)
        //{
        //    int width = imgToResize.Width;
        //    int height = imgToResize.Height;
        //    int num = (int)((double)width * 0.5);
        //    int num1 = (int)((double)height * 0.5);
        //    Bitmap bitmap = new Bitmap(num, num1);
        //    Graphics graphic = Graphics.FromImage(bitmap);
        //    graphic.InterpolationMode = InterpolationMode.HighQualityBicubic;
        //    graphic.DrawImage(imgToResize, 0, 0, num, num1);
        //    graphic.Dispose();
        //    return bitmap;
        //}

        private class NativeMethods
        {
            public NativeMethods()
            {
            }

            [DllImport("gdi32.dll", CharSet = CharSet.None)]
            public static extern ulong BitBlt(IntPtr hDestDC, int x, int y, int nWidth, int nHeight, IntPtr hSrcDC, int xSrc, int ySrc, int dwRop);

            [DllImport("user32.dll", CharSet = CharSet.None)]
            public static extern IntPtr GetDesktopWindow();

            [DllImport("user32.dll", CharSet = CharSet.Auto)]
            public static extern IntPtr GetForegroundWindow();

            [DllImport("user32.dll", CharSet = CharSet.None)]
            public static extern IntPtr GetWindowDC(IntPtr hwnd);
        }
    }
} //Namespace end
