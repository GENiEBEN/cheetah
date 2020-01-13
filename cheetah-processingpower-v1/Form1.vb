Imports benchmark.Properties
Imports Microsoft.Win32
Imports System
Imports System.ComponentModel
Imports System.Drawing
Imports System.Resources
Imports System.Threading
Imports System.Windows.Forms

Namespace benchmark
    Public Class Form1
        Inherits Form
        Private components As IContainer = Nothing

        Private button1 As Button

        Private label1 As Label

        Private label2 As Label

        Private p As Label

        Private t As Label

        Private progressBar1 As ProgressBar

        Private timer1 As System.Windows.Forms.Timer

        Private l1 As Label

        Private l2 As Label

        Private timer2 As System.Windows.Forms.Timer

        Private label3 As Label

        Private label4 As Label

        Private tThreads As Thread() = New Thread(256) {}

        Private [not] As Integer

        Private s As Long() = New Long(256) {}

        Public Sub New()
            MyBase.New()
            Me.InitializeComponent()
        End Sub


        Protected Overrides Sub Dispose(ByVal disposing As Boolean)
            If (If(Not disposing, False, Me.components IsNot Nothing)) Then
                Me.components.Dispose()
            End If
            MyBase.Dispose(disposing)
        End Sub

        Private Sub Form1_Load(ByVal sender As Object, ByVal e As EventArgs) Handles MyBase.Load
            Application.EnableVisualStyles()
            Try
                Me.l1.BackColor = Color.Transparent
                Me.l2.BackColor = Color.Transparent
                Me.label1.BackColor = Color.Transparent
                Me.label2.BackColor = Color.Transparent
                Me.label3.BackColor = Color.Transparent
                Me.label4.BackColor = Color.Transparent
                Me.t.BackColor = Color.Transparent
                Me.p.BackColor = Color.Transparent
                Me.[not] = Environment.ProcessorCount
                Me.t.Text = Me.[not].ToString()
                Dim registryKey As Microsoft.Win32.RegistryKey = Registry.LocalMachine.OpenSubKey("Hardware\Description\System\CentralProcessor\0", RegistryKeyPermissionCheck.ReadSubTree)
                If (registryKey IsNot Nothing) Then
                    If (registryKey.GetValue("ProcessorNameString") IsNot Nothing) Then
                        Me.p.Text = Convert.ToString(registryKey.GetValue("ProcessorNameString"))
                    End If
                End If
                Me.progressBar1.Value = 100
                Me.l2.Text = "9999.99"
            Catch exception As System.Exception
                MessageBox.Show(exception.Message)
            End Try
        End Sub

        Private Sub InitializeComponent()
            Me.components = New System.ComponentModel.Container()
            Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Form1))
            Me.button1 = New System.Windows.Forms.Button()
            Me.label1 = New System.Windows.Forms.Label()
            Me.label2 = New System.Windows.Forms.Label()
            Me.p = New System.Windows.Forms.Label()
            Me.t = New System.Windows.Forms.Label()
            Me.progressBar1 = New System.Windows.Forms.ProgressBar()
            Me.timer1 = New System.Windows.Forms.Timer(Me.components)
            Me.l1 = New System.Windows.Forms.Label()
            Me.l2 = New System.Windows.Forms.Label()
            Me.timer2 = New System.Windows.Forms.Timer(Me.components)
            Me.label3 = New System.Windows.Forms.Label()
            Me.label4 = New System.Windows.Forms.Label()
            Me.SuspendLayout()
            '
            'button1
            '
            Me.button1.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.button1.Location = New System.Drawing.Point(7, 101)
            Me.button1.Name = "button1"
            Me.button1.Size = New System.Drawing.Size(98, 46)
            Me.button1.TabIndex = 0
            Me.button1.Text = "Run"
            Me.button1.UseVisualStyleBackColor = True
            '
            'label1
            '
            Me.label1.AutoSize = True
            Me.label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.label1.Location = New System.Drawing.Point(4, 45)
            Me.label1.Name = "label1"
            Me.label1.Size = New System.Drawing.Size(76, 16)
            Me.label1.TabIndex = 1
            Me.label1.Text = "Processor :"
            '
            'label2
            '
            Me.label2.AutoSize = True
            Me.label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.label2.Location = New System.Drawing.Point(15, 70)
            Me.label2.Name = "label2"
            Me.label2.Size = New System.Drawing.Size(65, 16)
            Me.label2.TabIndex = 2
            Me.label2.Text = "Threads :"
            '
            'p
            '
            Me.p.AutoSize = True
            Me.p.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.p.ForeColor = System.Drawing.Color.FromArgb(CType(CType(224, Byte), Integer), CType(CType(224, Byte), Integer), CType(CType(224, Byte), Integer))
            Me.p.Location = New System.Drawing.Point(85, 45)
            Me.p.Name = "p"
            Me.p.Size = New System.Drawing.Size(20, 16)
            Me.p.TabIndex = 3
            Me.p.Text = "..."
            '
            't
            '
            Me.t.AutoSize = True
            Me.t.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.t.ForeColor = System.Drawing.Color.FromArgb(CType(CType(224, Byte), Integer), CType(CType(224, Byte), Integer), CType(CType(224, Byte), Integer))
            Me.t.Location = New System.Drawing.Point(85, 70)
            Me.t.Name = "t"
            Me.t.Size = New System.Drawing.Size(20, 16)
            Me.t.TabIndex = 4
            Me.t.Text = "..."
            '
            'progressBar1
            '
            Me.progressBar1.Location = New System.Drawing.Point(12, 12)
            Me.progressBar1.Name = "progressBar1"
            Me.progressBar1.Size = New System.Drawing.Size(374, 21)
            Me.progressBar1.Style = System.Windows.Forms.ProgressBarStyle.Continuous
            Me.progressBar1.TabIndex = 5
            '
            'timer1
            '
            Me.timer1.Interval = 14000
            '
            'l1
            '
            Me.l1.AutoSize = True
            Me.l1.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.l1.Location = New System.Drawing.Point(4, 178)
            Me.l1.Name = "l1"
            Me.l1.Size = New System.Drawing.Size(50, 16)
            Me.l1.TabIndex = 7
            Me.l1.Text = "Score :"
            '
            'l2
            '
            Me.l2.AutoSize = True
            Me.l2.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.l2.ForeColor = System.Drawing.Color.FromArgb(CType(CType(224, Byte), Integer), CType(CType(224, Byte), Integer), CType(CType(224, Byte), Integer))
            Me.l2.Location = New System.Drawing.Point(60, 178)
            Me.l2.Name = "l2"
            Me.l2.Size = New System.Drawing.Size(20, 16)
            Me.l2.TabIndex = 8
            Me.l2.Text = "..."
            '
            'timer2
            '
            Me.timer2.Interval = 1000
            '
            'label3
            '
            Me.label3.AutoSize = True
            Me.label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.label3.Location = New System.Drawing.Point(322, 293)
            Me.label3.Name = "label3"
            Me.label3.Size = New System.Drawing.Size(73, 20)
            Me.label3.TabIndex = 9
            Me.label3.Text = "HWBOT"
            '
            'label4
            '
            Me.label4.AutoSize = True
            Me.label4.Cursor = System.Windows.Forms.Cursors.Hand
            Me.label4.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
            Me.label4.Location = New System.Drawing.Point(3, 293)
            Me.label4.Name = "label4"
            Me.label4.Size = New System.Drawing.Size(57, 20)
            Me.label4.TabIndex = 10
            Me.label4.Text = "About"
            '
            'Form1
            '
            Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
            Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
            Me.BackgroundImage = Global.Resources.ibmpc
            Me.ClientSize = New System.Drawing.Size(398, 313)
            Me.Controls.Add(Me.label4)
            Me.Controls.Add(Me.label3)
            Me.Controls.Add(Me.l2)
            Me.Controls.Add(Me.l1)
            Me.Controls.Add(Me.progressBar1)
            Me.Controls.Add(Me.t)
            Me.Controls.Add(Me.p)
            Me.Controls.Add(Me.label2)
            Me.Controls.Add(Me.label1)
            Me.Controls.Add(Me.button1)
            Me.Icon = CType(resources.GetObject("$this.Icon"), System.Drawing.Icon)
            Me.Name = "Form1"
            Me.Text = "Processing Power 2014   ver 1.2.1"
            Me.ResumeLayout(False)
            Me.PerformLayout()

        End Sub
    End Class
End Namespace