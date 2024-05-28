Program Fisica;
 Uses CRT;
 VAR
  VEL , TEMP , DIST , PRECGASOSA : Real;
Begin
  ClrScr;
  Writeln('Este progrma ira lhe dar o total de combustivel gasto da sua viajem levando em consideracao que ele faz 12km por litro');
  Writeln('Me diga a velocidade media em km/h que seu carro estara');
  Readln(VEL);
  Writeln('Agora me diga o tempo em horas da sua viajem');
  Readln(TEMP);
  DIST:= VEL*TEMP;
  Writeln('A distancia e: ', (DIST):0:2, 'km' );
  Writeln('Agora me diga o preco atual da gasolina');
  Readln(PRECGASOSA);
  PRECGASOSA := PRECGASOSA/12;
  Write('O preco da gasosa por km e ' , (PRECGASOSA):0:2 , ' ');
  Writeln('portanto sera gasto ','R$', (DIST * PRECGASOSA):9:2 );
Repeat Until Keypressed;
End.




