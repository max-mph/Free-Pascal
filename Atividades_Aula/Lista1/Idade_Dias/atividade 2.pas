Program AnosDeVida;
 uses CRT;
 var
  Vida, Dias: integer;
  Nome: String;
Begin
  ClrScr;
  writeln ('me diga seu nome: ');
  readln (Nome);
  writeln ('agora me diga a sua idade: ');
  readln (Vida);
  Dias:= Vida *365;
  writeln (Nome, ' sua idade em dias ‚: ', Dias, ' dias');
  repeat until keypressed;
End.

