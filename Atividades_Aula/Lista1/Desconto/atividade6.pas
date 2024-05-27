Program desconto;
Uses CRT;
 var
 VT, VD, VR: Real;
Begin
 ClrScr;
 writeln('escreva o valor do produto que eu direi o desconto de 9% dele:  ');
 readln(VT);
 VD:= (9/100)*VT;
 VR:= VT-VD;
 Writeln('O valor com o desconto sera: ', round(VR) );
 Repeat until keypressed;
End.

