Program Idade;
 Uses CRT;
 Var
 AN, AT: Integer;
Begin
 ClrScr;
 writeln('Escreva o ano que voce nasceu ');
 readln(AN);
 writeln('Esceva o ano atual ');
 readln(AT);
 writeln('Voce fez, ou fara ', AT-AN ,'anos de idade');
 writeln('No ano de 2057 voce tera ', 2057-AN ,'anos de idade');
 repeat until keypressed;
End.
