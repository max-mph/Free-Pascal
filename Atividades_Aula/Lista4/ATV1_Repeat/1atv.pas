Program Atv1;
  Uses CRT;
  Var
    Nome, Gener : String;
    Idd, Vezes : Integer;
Begin
  ClrScr;
  Vezes:= 0;
  Repeat
     If ((Gener = 'M' ) AND (Idd > 21)) Then
      Begin
        Writeln('Maior de 21 anos e Homem: ', Nome);
      End;
    Vezes:= Vezes + 1;
    Writeln('Me de seu nome');
    Readln(Nome);
    Writeln('Me de sua idd');
    Readln(Idd);
    Writeln('Me de seu genero, M/F');
    Readln(LowerCase(Gener));
  Until (Vezes = 2);
  ReadKey;
End.
