Program Altura;
  Uses CRT;
  Var
    Anos: Integer;
    Zeh, Chico: Real;
Begin
  ClrScr;
  Chico:= 1.50;
  Zeh:= 1.10;
  While (Zeh < Chico) do
    Begin
    Anos := Anos + 1;
    Zeh := Zeh + 0.03;
    Chico := Chico + 0.02;
    End;
  Writeln('Foi preciso ', Anos, '  Anos' );
  Writeln('Chico', (Chico):9:2);
  Write('Zeh', (Zeh):9:2);
  ReadKey;
End.