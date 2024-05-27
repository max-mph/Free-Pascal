Program porcentagem;
Uses CRT;
  Var
 SMP, SMS, ST, SA, SD : Real;
 Begin
  Clrscr;
  SMP := 0;
  SMS := 0;
  ST := 0;
  SA := 0;
  SD := 0;
  writeln('Escreva o seu salario');
  readln(ST);
  SMP:=(25/100)*ST;
  SA:= ST + SMP;
  writeln('se o seu salario tiver um aumento de 25%, ele vai para: ', round(SA));
  SMS:= (15/100)*ST;
  SD:=ST-SMS;
  writeln('se o seu salario tiver uma redu‡Æo de 15% ele vai para:', round(SD));
  repeat until keypressed;
  End.

