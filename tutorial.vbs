'VBS tutorials
Option Explicit

Dim x
Dim y
x = InputBox("Enter first number","first number")
x = Cint(x)
y = InputBox("Enter second number"&vbCrLf&"Do the sum","second number",0)
x = Cint(y)
Dim z 
z =x+y
MsgBox "The sum is "& z