Program Atividade_n1;
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
 TOTAL:= PRECOUNITARIO * QUANTIDADE;
 if (Total<=10)Then desconto:=Total*0.05
                else if (Total<=50) then desconto:=Total*0.10
                else desconto:=Total*0.20; 
               
  Total_Liquido := TOTAL - DESCONTO;
  clrscr;
  writeln ('Sistema descontos');
  writeln ('-----------------');
  writeln ('Cliente----------:',Nome_do_Cliente);
  writeln ('Total------------:' , Total :0:2);
  writeln ('Desconto---------:',desconto :0:2);
  writeln ('Total Liquido----:', Total_Liquido :0:2);
  writeln ('-----------------');
  writeln ('Fim do Processamento');
  END.
