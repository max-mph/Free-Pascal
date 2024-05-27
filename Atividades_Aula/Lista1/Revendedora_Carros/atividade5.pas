program revende;
Uses CRT;
  var
   SF, CF, CT, ST, carros, vlcarro, SV, VT, LUCRO : Real;
Begin
  ClrScr;
  writeln('VC trabalha numa revendedora de carros, escreva seu salario fixo ');
  readln(SF);
  writeln('escreva quantos carros vc vendeu ');
  readln(carros);
  writeln('escreva o preco dos carros');
  readln(vlcarro);
  VT:=vlcarro*carros;
  SV:= (5/100)*VT;
  writeln('escreva sua comissao fixa por carro');
  readln(CF);
  CT:=CF*carros;
  LUCRO:= SF+SV+CT;
  writeln('voce ganha= ',round( LUCRO));
  Repeat Until Keypressed;
End.
