Program At3;
  Uses CRT;
  Var
   Cont, Limite, Num : Integer;
Begin
  Writeln('Me de um numero limite');
  Readln(Limite);
  Cont := 0;
  Num:= 0;
  ClrScr;
      While ((Cont = 0) Or (Num < Limite)) Do
        Begin
          Num := Num + 1;
          If (Num >= Limite) Then
            Begin
              Cont := 1;
            End;
          If (Num mod 2 <> 0 ) Then
            Begin
              Writeln(Num);
            End;
        End;
  ReadKey;
End.
