Program maiorq100;
  Uses CRT;
  Var
    Quantidade, Cont, Valor : Integer;
Begin
  ClrScr;
  Quantidade:= 0;
  For Cont:= 1 To 500 do
    Begin
     Writeln('Me de o ', Cont,'o numero' );
     Readln(Valor);
     IF(Valor >= 100) Then
       Begin
         Quantidade:= Quantidade + 1;
       End;
    End;
  Writeln(Quantidade , ' Numeros maiores q 100');
  ReadKey;
End.
