Program Sistema_Seguro;
VAR
seguradoNT:string;
idadeNT:integer;
sexNT:char;
cascoNT:real;
brutoNT:real;
vvistaNT:real;
valor3xNT:real;
valor9xNT:real;
franqNT:real;
snNT:char;

 Begin
 clrscr;
 repeat
 writeln('SISTEMA SEGURO');
 writeln('_________________________________');
 writeln('ENTRADAS:');
 write('NOME DO SEGURADO...:');
 readln (seguradoNT);
 write('IDADE..............:');
 readln(idadeNT);
 write('SEXO...............:');
 readln(sexNT);
 write('CASCO..............:');
 readln(cascoNT);
 writeln('_________________________________');
 
 
 
 If (sexNT='M')and(idadeNT>18)and(idadeNT<30)    then begin brutoNT:=cascoNT*0.087; franqNT:=brutoNT*0.10; end;
 If (sexNT='F')and(idadeNT>18)and(idadeNT<30)    then begin brutoNT:=cascoNT*0.067; franqNT:=brutoNT*0.09;  end;
 If (idadeNT>=30)and(idadeNT<=60)                then begin brutoNT:=cascoNT*0.047; franqNT:=brutoNT*0.07; end;
 If (idadeNT>60) or ((idadeNT>55)and(sexNT='F')) then begin brutoNT:=cascoNT*0.077; franqNT:=brutoNT*0.11; end;
 If (franqNT<400) then franqNT:=400; 
  
  
 vvistaNT:=brutoNT*0.87;
 valor3xNT:=brutoNT/3;
 valor9xNT:=brutoNT*1.12/9;
 
 
 writeln ('SAIDAS');
 writeln ('_________________________________');
 writeln ('BRUTO:..............',brutoNT:0:2);
 writeln ('VALOR À VISTA:......',vvistaNT:0:2);
 writeln ('VALOR 3X:...........',valor3xNT:0:2);
 writeln ('VALOR 9X:...........',brutoNT*1.12/9:0:2);
 writeln ('FRANQUIA:...........',franqNT:0:2);
 writeln ('_________________________________');
 write   ('MENSAGEM: Realizar Nova Consulta<S/N>?');
 read    (snNT);
 until   (snNT='N');
  
 End.
