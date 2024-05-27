Program produto;
 Uses CRT;
 Var
 P, AP: Real;
Begin
 ClrScr;
 writeln('Diga o preco original do produto');
 readln(P);
 writeln('diga o acrescimo do produto');
 readln(AP);
 writeln('O preco do produto ser ',  round(P+AP) );
 repeat until keypressed
End.

