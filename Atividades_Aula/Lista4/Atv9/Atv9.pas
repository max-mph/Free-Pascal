Program prefeitura;
  Uses CRT;
  Var
    Cont, Tsal, Sal, Vezes, Filhos, Tfilhos, MaiorSal, Pessoas : Integer;
    MediaSal, MediaFi, Percentual: Real;
Begin
  ClrScr;
  Cont:= 0;
  Tsal:= 0;
  Vezes:= 0;
  Tfilhos:= 0;
  MaiorSal:= 0;
  While (Cont = 0) do
    Begin
      Writeln('Me de a quantidade de filhos');
      Readln(Filhos);
      Tfilhos := Tfilhos + Filhos;
      Writeln('Sal negativo para o programa');
      Writeln('Me de seu salaraio');
      Readln(Sal);
      If (Sal < 0) Then
        Begin
          Cont := -1;
        End;
      If (Sal > MaiorSal) Then
        Begin
          MaiorSal:= Sal;
        End;
      If ((Sal > 0) And (Sal < 3000))  Then
        Begin
          Pessoas := Pessoas + 1;
        End;
      Vezes:= Vezes + 1;
      Tsal:= Tsal + Sal;
      MediaSal:= Tsal/Vezes;
      MediaFi:= Tfilhos/Vezes;
      Writeln('Media salario', (MediaSal):9:2);
      Writeln('Media Filhos', (MediaFi):9:0);
      Writeln('Maior Salario', MaiorSal);
      Percentual := (Pessoas * 100 )/Vezes;
      Writeln('Percentual de pessoas com o sal menor q 3000',(Percentual):9:0 ,'%');
    End;
  ReadKey;
End.