Program SalarioProfessor;
 Uses CRT;
 Var
  Nivel, Hrs :Integer;
Begin
 ClrScr;
 Writeln('Me diga que nivel de professor vc eh: 1 ou 2 ou 3');
 Readln(Nivel);
 Writeln('Me diga quantas horas vc trabalhou');
 Readln(Hrs);
 IF (Nivel) = 1 then
  Begin
   Writeln('Vc ganhara:', 22*Hrs);
  End;
 IF (Nivel) = 2 then
  Begin
  Writeln('Vc ganhara: ', 27*Hrs);
  End;
 IF (Nivel) = 3 then
   Begin
   Writeln('Vc ganhara: ', 40*Hrs);
   End;
 Repeat Until Keypressed;
End.
