Program COMPRAVENDA;
VAR
PRODGK:STRING;
PRECOGK:REAL;
QUANTGK:INTEGER;
TOTALPGK:REAL;
TOTALCGK:REAL;
DESCGK:REAL;
TOTALLGK:REAL;
RESPGK:CHAR;
 Begin
  REPEAT
    CLRSCR;
    WRITELN(' SISTEMA COMPRA/VENDA-TELAENTRADA');
    WRITELN('-------------------------------------');
    WRITE('PRODUTO.....:');
    READLN(PRODGK);
    WRITE('PREÇO UNITÁRIO...:');
    READLN(PRECOGK);
    WRITE('QUANTIDADE.......:');
    READLN(QUANTGK);
    WRITELN('-------------------------------------');
    TOTALPGK:= PRECOGK*QUANTGK;
    TOTALCGK:=TOTALCGK+TOTALPGK;
    WRITELN('TOTAL PARCIAL.....:',TOTALPGK:0:2);
    WRITELN('TOTAL DA COMPRA.....:',TOTALCGK:0:2);
    WRITELN('------------------------------------');
    WRITE('OUTRO PRODUTO (S/N)?');
    READLN(RESPGK);
    UNTIL(RESPGK='N');
 
 //INICIO DOS CALCULOS
 IF(TOTALCGK<100)THEN DESCGK:=TOTALCGK*0.10
                 ELSE DESCGK:=TOTALCGK*0.20;
 TOTALLGK:=TOTALCGK-DESCGK;
 //INICIO DA TELA 2
 CLRSCR;
 WRITELN('SISTEMA COMPRA/VENDA-TELA SAIDA');
 WRITELN('-----------------------------------');
 WRITELN('TOTAL......:',TOTALCGK:0:2);
 WRITELN('-----------------------------------');
 WRITELN('DESCONTO...:',DESCGK:0:2);
 WRITELN('-----------------------------------');
 WRITELN('TOTAL LIQUIDO:',TOTALLGK:0:2);
 WRITELN('-----------------------------------');
 WRITELN('FIM DE PROGRAMA');
End. 
