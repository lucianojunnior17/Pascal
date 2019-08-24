Program Atividade_n1;
var 
Nome_do_cliente:string;
Produto:string;
Precounitario:real;
Quantidade:integer;
desconto:real;
Total:real;
Total_Liquido:real;

 Begin
 clrscr;
 writeln (' Sistema de Descontos ');
 writeln ('----------------------:');
 write ('Nome do Cliente---------:');
 readln (Nome_do_cliente);
 write ('Produto-----------------:');
 readln (Produto);
 write ('Preço Unitário----------:');
 readln (precounitario);
 writeln ('Quantidade------------:');
 read (quantidade);
 writeln;
 writeln ('------------------------:');
 writeln ('Tecle ENTER para gerar a nota fiscal');
 readln;
 if (Total<=10)Then desconto:=Total*0.05
                else if (total<=50) then desconto:=Total*0.10
                else desconto:=Total*0.20;    
 End.
