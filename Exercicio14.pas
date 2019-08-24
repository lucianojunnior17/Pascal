Program Exercicio14;
 var
  p:real;
  h:real;
  R:real;
  T:real;
 Begin
 Write('Digite seu peso ');
 read(p);
 Write('Digite sua altura ');
 read(h);
 T:=h*h;
 R:=p/T;  
 If(R<20) then
 Write(' Você está abaixo do peso! ');
 if(20<=R)and (R<25) then
 Write(' Você está no peso ideal! ');
 if(R>=25) then
 Write(' Você está acima do peso! ');
 
  
 End.
