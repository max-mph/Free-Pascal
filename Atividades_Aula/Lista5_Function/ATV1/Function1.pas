Program Function1;
Uses crt;
Var
 Idd, Cont, Totalidd : Integer;
 Peso, TotalPeso, MediaPeso, MediaIdd : Real;

Function Media (Val : Real; Qtd : Integer): Real;
Begin
  Media :=  Val / Qtd;
End;

Begin
  Writeln('Programa que calcula media de idade e peso');
  While (idd >= 0) Do
  Begin
    Cont := Cont + 1;
    Writeln('Qual sua idade?');
    Readln(idd);
    totalidd := idd + totalidd;
    Writeln('Qual o seu peso?');
    Readln(Peso);
    totalPeso := totalPeso + Peso;
    MediaPeso := Media(totalPeso,Cont);
    MediaIdd := Media(totalidd, Cont);
    Writeln('Media dos pesos ', MediaPeso, 'Media das idades ', MediaIdd);
  End;
  ReadKey;
End.