Program Primeiro_exercicio;
var
Prod:string;
Peso:real;
Preco:real;
Total:real;
Dinheiro:real;
Troco:real;
 Begin
 clrscr;
 writeln('Meu Primeiro Programa Pascal');
 write('Digite o Nome do Produto:');
 readln(Prod);
 write('Digite o Peso (em kg):');
 read(peso);
 write('Digite o Pre�o (R$/kg):');
 readln(preco);
 Total:= Peso*Preco;
 write('O Total de ',Prod,' �: R$',Total :0:2);
 write('Quanto � o total de Dinheiro? R$');
 readln(Dinheiro);
 Troco:= Dinheiro - Total;
 writeln('O Troco � :R$',Troco:0:2);
 end.
 
