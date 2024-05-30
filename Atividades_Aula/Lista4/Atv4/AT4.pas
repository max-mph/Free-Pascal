Program parimpar;
 Uses CRT;
 Var
    QuantidadeImpar, par, impar, QuantidadePar, Cont, Valor: Integer;
Begin
  ClrScr;
  QuantidadePar:= 0;
  QuantidadeImpar:= 0;
    For Cont:= 1 To 10 do
      Begin
        Writeln('Me de o valor');
        Readln(Valor);
        IF(Valor mod 2 = 0) Then
          Begin
            QuantidadePar:= QuantidadePar + 1;
            Par:= QuantidadePar;
          End
        Else
         Begin
           QuantidadeImpar:= QuantidadeImpar + 1;
           impar:= QuantidadeImpar;
         End;
      End;
  Writeln('Numeros pares : ' ,Par);
  Writeln('Numeros impares: ',impar);
  ReadKey;
End.
