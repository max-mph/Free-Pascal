Program Eleicao;
  Uses CRT;
Var
  Branco, Eneas, Lula, Dilma, Bolsonaro, Voto, Total, Nulo, Cont : Integer;
  Percentual1, Percentual2, Percentual3, Percentual4, Percentual5, Percentual6: Real;
Begin
  ClrScr;
  Cont:= 1;
  While (Cont <> 0) do
    Begin
      Writeln('0 eh fechar');
      Writeln('6 eh branco');
      Writeln('Qualquer outra coisa eh voto nulo');
      Writeln('Vote no Candidato, 1, 2, 3, ou 4');
      Readln(Voto);
      Case (Voto) Of
          1 : Bolsonaro := Bolsonaro + 1;
          2 : Dilma := Dilma + 1;
          3 : Lula := Lula + 1;
          4 : Eneas := Eneas + 1;
          6 : Branco := Branco + 1;
       Else IF (Voto = 0) Then
              Begin
               Cont := 0;
              End
           Else
              Nulo := Nulo + 1
       End;
    End;
  Writeln('Votos Eneas: ', Eneas);
  Writeln('Votos Bolsonaro ', Bolsonaro);
  Writeln('Votos Lula ', Lula);
  Writeln('Votos Dilma ', Dilma );
  Writeln('Votos em branco ', Branco);
  Writeln('Votos nulos ', Nulo);
  Total:= Nulo + Branco + Lula + Dilma + Bolsonaro + Eneas;
  Percentual1 := (Bolsonaro * 100)/Total;
  Percentual2 := (Dilma * 100)/Total;
  Percentual3 := (Lula * 100)/Total;
  Percentual4 := (Eneas * 100)/Total;
  Percentual5 := (Branco * 100)/Total;
  Percentual6 := (Nulo * 100)/ Total;
  Writeln('Bolsonaro teve', (Percentual1):9:2 , '%' );
  Writeln('Eneas Teve', (Percentual4):9:2, '%');
  Writeln('Dilma teve', (Percentual2):9:2, '%');
  Writeln('Lula Teve', (Percentual3):9:2, '%');
  Writeln('Teve Branco', (Percentual5):9:2, '%');
  Writeln('Teve Nulos', (Percentual6):9:2, '%');
  ReadKey;
End.
