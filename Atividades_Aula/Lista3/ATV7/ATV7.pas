Program AnoBissexto;
 Uses CRT;
 VAR
 Ano,Bissext: Integer;
 Resto100, Resto400, Resto4 : Real;
 Begin
 ClrScr;
 Writeln('Me diga um ano');
 Readln(Ano);
 Resto4 := Ano mod 4;
 Resto100 := Ano mod 100;
 Resto400 := Ano mod 400;
 IF ((Resto4 = 0) Or (Resto400 = 0) And (Resto100 <> 0)) Then
  Begin
   Writeln('Seu ano eh bissexto');
  End
 Else
  Begin
   Writeln('Seu ano n eh bissexto');
  End;
 Repeat Until Keypressed;
End.