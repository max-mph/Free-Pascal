Program AumentoSalario;
 Uses CRT;
 VAR
  Sal, SalNV: Real;
  Cargo: String;
Begin
 ClrScr;
 Writeln('Me diga o seu cargo: Gerente, Engenheiro, Tecnico');
 Readln(Cargo);
 Writeln('Me diga seu salario atual');
 Readln(Sal);
 IF (Cargo = 'Gerente') Then
  Begin
   SalNV:= (Sal*10)/100;
   Sal := (Sal + SalNV);
   Writeln('Seu novo salario sera', (Sal):9:2);
  End
 Else IF (Cargo = 'Engenheiro') Then
  Begin
   SalNV := (Sal*20)/100;
   Sal := (Sal + SalNV);
   Writeln('Seu novo salario sera', (Sal):9:2);
  End
  Else IF (Cargo = 'Tecnico') Then
   Begin
   SalNV := (Sal*30)/100;
   Sal := (Sal + SalNV);
    Writeln('Seu novo salario sera', (Sal):9:2 );
   End
  Else
   Begin
    SalNV:= (Sal*40)/100;
    Sal:= (Sal + SalNV);
    Writeln('Seu novo salario sera', (Sal):9:2);
   End;
 Repeat Until Keypressed;
End.