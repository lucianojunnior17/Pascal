Program Exercicio07;
 var
 n1:real;
 n2:real;
 n3:real;
 n4:real;
 n5:real;
 P:real;
 R:real;
 T:real;
 Begin
  Write('Digite o valor do primeiro produto');
  read(n1);
  Write('Digite o valor do segundo produto');
  read(n2);
  Write('Digite o valor do terceiro produto');
  read(n3);
  Write('Digite o valor do quarto produto');
  read(n4);
  Write('Digite o valor do quinto produto');
  read(n5);
  
  R:=n1+n2+n3+n4+n5;
  
  Write(' Digite o valor do pagamento que foi efetuado pelo cliente');
  Read(P);
  
  T:=P-R;
  
  Write('O troco do seu cliente será ' , T);
 End.
