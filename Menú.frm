VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Menu"
   ClientHeight    =   6390
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4815
   LinkTopic       =   "Form2"
   ScaleHeight     =   6390
   ScaleWidth      =   4815
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Agregar Obras"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   960
      TabIndex        =   4
      Top             =   3960
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Agregar Médicos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   960
      TabIndex        =   3
      Top             =   2760
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   2
      Top             =   5400
      Width           =   4575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Pacientes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   960
      TabIndex        =   1
      Top             =   1560
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   "Menú Principal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4335
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Command2_Click()
Form2.Hide
Form1.Show
End Sub

Private Sub Command3_Click()
Form5.Show
End Sub

Private Sub Command4_Click()
Form6.Show
End Sub

