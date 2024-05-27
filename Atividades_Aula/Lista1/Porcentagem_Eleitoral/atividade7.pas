Program Eleitores;
  Uses CRT;
 var
  TEL, VB, VN, VAV, B, N, V: Real;
Begin
   ClrScr;
   writeln('Escreva o numero de eleitores ');
   readln(TEL);
   writeln('Escreva o numero de votos em branco ');
   readln(VB);
   writeln('Escreva o numero de votos nulos');
   readln(VN);
   writeln('Escreva o numero de votos validos ');
   readln(VAV);
   B:= (VB*100)/TEL;
   N:= (VN*100)/TEL;
   V:= (VAV*100)/TEL;
   writeln('O percentual de votos em branco foi:', round(B), '%' );
   writeln('O percentual de votos nulos foi', round(N), '%');
   writeln('O percentual de votos validos foi', round(V), '%');
   Repeat until keypressed;
End.




