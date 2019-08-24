Program Atividade3 ;
VAR
PRODJP:STRING;
PRECOJP:REAL;
QUANTJP:INTEGER;
TOTALPJP:REAL;
TOTALCJP:REAL;
DESCJP:REAL;
TOTALLJP:REAL;
RESPJP:CHAR;//CONTROLE DO LAÇO
 Begin
  REPEAT
  CLRSCR;
  WRITELN('SISTEMA Compra/venda - Tela entrada');
  WRITELN('-----------------------------------');
  WRITE('Produto.............:');
  READLN(PRODJP);
  WRITE('Preço unitário......:');
  READLN(PRECOJP);
  WRITE('Quantidade..........:');
  READLN(QUANTJP);
  WRITELN('-----------------------------------');
  //inicio dos calculos
  TOTALPJP:=PRECOJP*QUANTJP;
  TOTALCJP:=TOTALCJP+TOTALPJP;
  //FIM DOS CALCULOS
  WRITELN('Total parcial.....:',TOTALPJP:0:2);
  WRITELN('Total da compra...:',TOTALCJP:0:2);
  WRITELN('-----------------------------------');
  WRITE('outro produto(s/n)?:');
  READLN(RESPJP);
  UNTIL(RESPJP='n');
  writeln('tecle enter para gerar a tela de saida');
  READLN;
  CLRSCR;
  //INICIO DA TELA 2
  WRITELN('SISTEMA Compra/venda - Tela saida');
  WRITELN('---------------------------------');
  WRITELN('Total........:',TOTALCJP:0:2);
  //INICIO DOS CALCULOS
  IF(TOTALCJP<100)THEN DESCJP:=TOTALCJP*0.10
                  ELSE IF (TOTALCJP>=100)THEN DESCJP:=TOTALCJP*0.20
                                         ELSE DESCJP:=TOTALCJP*0.10;
  TOTALLJP:=TOTALCJP-DESCJP;
  WRITELN('Desconto.....:',DESCJP:0:2);
  WRITELN('---------------------------------');
  WRITELN('Total liquido:',TOTALLJP:0:2);
  WRITELN('---------------------------------');
  WRITELN('FIM DE PROGRAMA');
 End.
