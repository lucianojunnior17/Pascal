Program Atividade_n222;
var 
Nome_do_cliente:string;
Produto:string;
PRECOUNITARIO:real;
QUANTIDADE:integer;
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
 write ('Quantidade------------:');
 read (quantidade);
 writeln;
 writeln ('------------------------:');
 writeln ('Tecle ENTER para gerar a nota fiscal');
 readln;
 TOTAL:=PRECOUNITARIO*QUANTIDADE;
 WRITE ('TOTAL');
 READ (TOTAL);
 END.
