Program Creditos;
 Uses CRT;
 VAR
  Saldo: Real;
Begin
 ClrScr;
 Writeln('Me diga o seu saldo medio');
 Readln(Saldo);
  IF(Saldo <= 2000) And (Saldo >= 0) Then
   Begin
    Writeln('VC n ganha nenhum credito');
   End
  Else IF (Saldo > 2000) And (Saldo <= 4000) Then
   Begin
    Writeln('Vc recebera 20% do valor do saldo medio');
   End
  Else IF (Saldo > 4000) And (Saldo <= 6000) Then
   Begin
    Writeln('Vc ganhara 30% do valor do saldo medio');
   End
  Else IF (Saldo > 6000) Then
   Begin
    Writeln('Vc recebera 40% do valor do saldo medio');
   End
  Else
   Begin
    Writeln('Valor negativo nao pode');
    End;
 Repeat Until Keypressed;
End.