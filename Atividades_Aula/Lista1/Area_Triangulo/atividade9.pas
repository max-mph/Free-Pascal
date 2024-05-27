Program AreaTriangulo;
 Uses CRT;
 Var
 B, H, A: Real;
Begin
 writeln('Escreva a altura do seu triangulo');
 readln(H);
 writeln('Escreva a base do seu triangulo');
 readln(B);
 writeln('A area do seu triangulo ‚: ', round((B*H)/2), 'cm^2');
 repeat until keypressed;
End.
