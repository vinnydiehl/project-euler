Dim counter As Integer

For i As Integer = 0 To 999
  If (i Mod 3) = 0 Then
    counter += i
  ElseIf (i Mod 5) = 0 Then
    counter += i
  End If
Next

Console.WriteLine(counter)

