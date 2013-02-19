Option Explicit
Event Click()

Private Sub UserControl_Click()
    RaiseEvent Click
End Sub

Private Sub MikeIsRad1_Click()
    MsgBox "Oh yeah, you got that right.", vbExclamation, "Mike is so rad"
End Sub