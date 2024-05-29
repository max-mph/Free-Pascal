Program TamanhoDosNumeros;
 Uses CRT;
 Var
  Valor1, Valor2: Real;
Begin
 ClrScr;
 Writeln('Me diga o primeiro valor');
 Readln(Valor1);
 Writeln('Me diga o segundo valor');
 Readln(Valor2);
 If (Valor1)> Valor2 Then
  Begin
   Writeln('O valor um: ', (Valor1):0:2 , ' eh maior que o valor dois');
  End
 Else
  Begin
   Writeln('O segundo valor: ', (Valor2):0:2,' eh maior');
   End;
   Repeat Until Keypressed;
End.
