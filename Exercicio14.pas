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
 Write(' Voc� est� abaixo do peso! ');
 if(20<=R)and (R<25) then
 Write(' Voc� est� no peso ideal! ');
 if(R>=25) then
 Write(' Voc� est� acima do peso! ');
 
  
 End.
