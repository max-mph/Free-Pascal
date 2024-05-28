Program Salario;
  Uses CRT;
  Var
   SalarioB , SalarioL, HorasTrabalhadas, HorasExtras : Real;
Begin
  ClrScr;
  Writeln('Este programa calcula o seu salario Bruto e Liquido considerando valores ja predefinidos');
  Writeln('Me diga quantas horas vc trabalhou em 1 mes');
  Readln(HorasTrabalhadas);
  HorasTrabalhadas := HorasTrabalhadas*10;
  Writeln('Das horas trabalhadas normais voce ganhou em um mes: ','R$' ,( HorasTrabalhadas):0:2 );
  Writeln('Quantas horas extras voce fez?');
  Readln(HorasExtras);
  HorasExtras := HorasExtras*15;
  Writeln('Das horas extras que vc fez, voce ira ganhar em um mes: ','R$',( HorasExtras):0:2 );
  SalarioB := HorasExtras + HorasTrabalhadas;
  Writeln('Seu salario Bruto eh:','R$',(SalarioB):0:2 );
  SalarioL := (SalarioB*10)/100;
  Writeln('Seu salario liquido eh:','R$',(SalarioB - SalarioL):0:2);
  Repeat Until Keypressed;
End.