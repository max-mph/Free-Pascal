program teste;
uses CRT;
 var
  Antecessor, v1: integer;
 Begin
 Clrscr;
  writeln ('coloque um numero e eu direi o seu antecessor');
  writeln ('escreva o primeiro numero: ');
  readln (v1);
  Antecessor:= v1-1;
  writeln ('o antecessor do seu numero ‚:', Antecessor );
  repeat until keypressed;
 End.