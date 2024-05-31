Program Comissao;
Uses Crt;
Var
  TV, Geladeira, Mesa, QtdTV, QtdGeladeira, QtdMesa : Integer;
  ComissaoTV, ComissaoGeladeira, ComissaoMesa, CTV, CGeladeira, CMesa: Real;
  Function Comissao (Val: Real; Qtd : Integer) : Real;
Begin
  Comissao := Val * Qtd;
End;
Procedure Inicio;
Begin
  Writeln('Programa que calcula o valor de comissao dos funcionarios');
  TV := 2790;
  Geladeira := 4840;
  Mesa := 1900;
  Writeln('Quantas TVs ele vendeu?');
  Readln(QtdTV);
  ComissaoTv := (TV * 5)/100;
  Writeln('Quantas geladeiras ele vendeu?');
  Readln(QTdGeladeira);
  ComissaoGeladeira := (Geladeira * 7)/100;
  Writeln('Quantas mesas ele vendeu?');
  Readln(QTdMesa);
  ComissaoMesa := (Mesa * 10)/100;
  CTV := Comissao(ComissaoTV, QtdTV);
  CGeladeira := Comissao(ComissaoGeladeira, QtdGeladeira);
  CMesa := Comissao(ComissaoMesa, QtdMesa);
  Writeln('Ele ganhou de comissao de TV: ', CTV, ' Ele ganhou de comissao da geladeira', CGeladeira, ' Ele ganhou de comissao da mesa ', CMesa );
  ReadKey;
End;

Begin
ClrScr;
 Inicio;
End.