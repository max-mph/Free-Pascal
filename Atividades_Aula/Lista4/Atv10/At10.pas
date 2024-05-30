Program varreduradenumero;
  Uses CRT;
  Var
   Cont, Numero, Inter1, Inter2, Inter3, Inter4: Integer;
Begin
  ClrScr;
  Cont := 0;
  While (Cont = 0) Do
    Begin
      Writeln('Num negativo cai fora do programa ou maior q cem');
      Writeln('Me de um numero inteiro');
      Readln(Numero);
      If ((Numero >= 0) And (Numero <= 25)) Then
        Begin
         Inter1 := Inter1 + 1;
        End
      Else IF ((Numero >= 26) And (Numero <= 50)) Then
        Begin
          Inter2 := Inter2 + 1;
        End
      Else IF ((Numero >= 51) And (Numero <= 75)) Then
        Begin
          Inter3 := Inter3 + 1;
        End
       Else IF ((Numero >= 76) And (Numero <= 100)) Then
        Begin
          Inter4 := Inter4 + 1;
        End
        Else IF ((Numero > 100) or (Numero < 0)) Then
        Begin
          Cont:= 1;
        End;
      Writeln('Quantidade de num entre 0 e 25: ', Inter1);
      Writeln('Quantidade de num entre 26 e 50 ', Inter2);
      Writeln('Quantidade de num entre 51 e 75 ', Inter3);
      Writeln('Quantidade de num entre 76 e 100 ', Inter4);
       Case (Numero) Of
       -100..-1: Cont := Cont + 1;
          0..25: Inter1 := Inter1 + 1;
          26..50: Inter2 := Inter2 + 1;
          51..75: Inter3 := Inter3 + 1;
          76..100: Inter4 := Inter4 + 1;

        End;
    End;
  ReadKey;
End.