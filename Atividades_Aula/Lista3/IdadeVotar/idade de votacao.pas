Program IdadeVotar;
 Uses CRT;
 var
  AnoNasc,idade,AnoAtu: integer;
Begin
  Clrscr;
  Writeln('Este programa calcula se voce podera votar no ano de 2026 de acordo com a sua idade');
  Writeln('Me diga em que ano voce nasceu');
  Readln(AnoNasc);
  Writeln('Me diga em que ano nos estamos');
  Readln(AnoAtu);
  idade := AnoAtu-AnoNasc;
  Writeln('Sua idade eh de', idade);
   If(idade) < 18 then
    Begin
     Writeln('voce ainda sera menor de idade, portanto nao podera votar');
    end
  Else
    Begin
     Writeln('Voce sera maior de idade, portanto podera votar');
    End;
  Repeat Until Keypressed;
End.

