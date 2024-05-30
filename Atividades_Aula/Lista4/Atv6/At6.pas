program lervalores;
  Uses CRT;
  Var
  Cont, Vezes, Menor, Maior : Integer;
  Media: Real;
Begin
  ClrScr;
  Cont:= 1;
  Maior:= 0;
  Menor:= 999;
  While (Cont <> 0 ) do
    Begin
      Vezes:= Vezes + 1;
      Writeln('Escreva o valor');
      Readln(Cont);
      IF (Cont > 0) Then
        Begin
          Media:= Media + Cont;
          IF (Cont < menor) Then
            Menor := Cont;
          IF(Cont > Maior) Then
            Maior := Cont;
      Media:= Media / Vezes;
      Writeln('Media eh:', Media);
      Writeln('O maior', Maior);
      Writeln('O menor', Menor);
      End;
    End;
  ReadKey;
End.