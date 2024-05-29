Program genero;
 Uses CRT;
 VAR
  Nome, G: string;
Begin
 ClrScr;
 Writeln('Me diga seu nome');
 Readln(Nome);
 Writeln('Me diga o seu genero: M/F');
 Readln(G);
  IF(G = 'M') Then
   Begin
    Writeln('Sr',' ', Nome);
   End
  Else IF(G = 'F') Then
   Begin
    Writeln('Sra', ' ', Nome);
    End
  Else
   Begin
    Writeln('No campo Genero, vc colocou algo invalido');
   End;
 Repeat Until Keypressed;
 End.
