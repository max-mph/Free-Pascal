Program alcoolgel;
 Uses CRT;
 Var
 pequeno, medio, grande, vt :integer;
Begin
 ClrScr;
 writeln('o alcool gel pequeno custa 8, o medio 13 e o grande 16');
 writeln('voce ‚ dono desta fabrica, quantos vc vendeu dos pequenos? ');
 readln(pequeno);
 pequeno:=pequeno*8;
 writeln('quantos vendeu dos medios?');
 readln(medio);
 medio:=medio*13;
 writeln('quantos vendeu dos grandes?');
 readln(grande);
 grande:=grande*16;
 writeln('seu lucro total foi de: ', pequeno + medio + grande);
 repeat until keypressed;
End.
