Program Exercicio11;
 var
   n1:integer;
   n2:integer;
   R:integer;
 Begin
  Write('Digite a base: ');
  read(n1);
  Write('Digite a altura: ');
  read(n2);
  R:= n1*n2;
  Write('A área do retângulo é : ',+R);
  if(R>100)then
  Begin
   Write(' Terreno grande ');
   end;
 End.
