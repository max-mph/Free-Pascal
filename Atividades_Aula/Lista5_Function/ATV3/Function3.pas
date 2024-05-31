Program Function3;
Uses CRT;
  Var
   Salario : Real;
   QTDTV, QTDGeladeira, QTDMesa : Integer;

Function CalculaSalario(TV, Gel, Mes: Integer): Real;
var
  TotTV, TotGel,TotMes: real;
Begin
  TotTV := TV * 2790 * 5/100;
  TotGel := Gel * 4840 * 7/100;
  TotMes := Mes * 1900 * 10/100;
  CalculaSalario:= 1500 + TotTV + TotGel + TotMes;
End;

Begin
  Writeln('Programa que passa o salario');
  Writeln('Quantas TVs ele vendeu?');
  Readln(QTDTV);
  Writeln('Quantas Geladeiras ele vendeu?');
  Readln(QTDGeladeira);
  Writeln('Quantas Mesas ele vendeu?');
  Readln(QTDMesa);
  salario:= Calculasalario(QTDTV,QTDGeladeira,QTDMesa);
  Writeln('Salario: RS',(Salario):9:2 );
  Readkey;

End.
