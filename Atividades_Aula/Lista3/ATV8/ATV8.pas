Program PesoGenero;
 Uses CRT;
 VAR
 Peso, Altura: Real;
 Genero: Integer;
Begin
 ClrScr;
 Writeln('Me diga o seu genero: M = 1 E F = 2');
 Readln(Genero);
 Writeln('Me de a sua altura');
 Readln(Altura);
 IF (Genero = 1) Then
  Begin
   Peso := 72.8* Altura -58;
   Writeln('O seu peso ideal seria de', (Peso):9:2);
  End
 Else IF (Genero = 2) Then
  Begin
   Peso := 62.1*Altura - 44.7;
   Writeln('O seu peso ideal seria de', (Peso):9:2);
  End
 Else
  Begin
   Writeln('CABECA DE PORONGO, era pra colocar 2 OU 1');
  End;
 Repeat Until Keypressed;
End.