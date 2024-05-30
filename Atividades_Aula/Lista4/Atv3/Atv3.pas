Program media;
  Uses CRT;
  Var
    Cont, Num, Soma, Valor: Integer;
Begin
  ClrScr;
  Cont := 0;
  Num := 0;
  Soma:= 0;
  While (Cont = 0) DO
    Begin
    Num:= Num + 1;
     IF (Num = 10) Then
      Begin
        Cont:= 1;
      End;
    Writeln('Digite o ', Num,'o numero');
    Readln(Valor);
    Soma:= Valor + Soma;
    Writeln('A Media ate agr eh: ', (Soma/Num):9:0);
    End;
  ReadKey;
End.