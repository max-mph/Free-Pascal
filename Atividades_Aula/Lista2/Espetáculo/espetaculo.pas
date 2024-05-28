Program Teatro;
Uses CRT;
 Var
  Custo, PrecoConvite, QtdMinima, QtdLucro : REAL;
Begin
 ClrScr;
 Writeln('Este programa lhe dira quanto sera necessario arrecadar para alcancar um lucro de 23%');
 Writeln('Me diga quanto foi gasto para fazer o espetaculo');
 Readln(Custo);
 Writeln('Agora me de o preco dos convites');
 Readln(PrecoConvite);
 QtdMinima := Custo + PrecoConvite;
 QtdLucro := Custo + PrecoConvite;
 QtdLucro := QtdLucro + (QtdLucro * (23 / 100));
 Writeln('A quantidade minima a ser vendida eh de: ', QtdMinima:0:2);
 Writeln('A quantidade para se obter lucro de 23% eh de: ', QtdLucro:0:2);
 Repeat until keypressed;
End.

