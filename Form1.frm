VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Explode Form - Cockrosoft Corp."
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'Replace all the '500' below with the Speed of the
'Explode\Implode Effect.
Call ImplodeForm(Me, 600)
End
Set Form1 = Nothing
End Sub

Private Sub Form_Load()
Call ExplodeForm(Me, 600)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
Call ImplodeForm(Me, 600)
End Sub


