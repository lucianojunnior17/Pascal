Program Atividade3 ;
VAR
PRODLJ:STRING;
PRECOLJ:REAL;
QUANTLJ:INTEGER;
TOTALPLJ:REAL;
TOTALCLJ:REAL;
DESCLJ:REAL;
TOTALLLJ:REAL;
RESPLJ:CHAR;//CONTROLE DO LAÇO
 Begin
  REPEAT
  CLRSCR;
  WRITELN('SISTEMA Compra/venda - Tela entrada');
  WRITELN('-----------------------------------');
  WRITE('Produto.............:');
  READLN(PRODLJ);
  WRITE('Preço unitário......:');
  READLN(PRECOLJ);
  WRITE('Quantidade..........:');
  READLN(QUANTLJ);
  WRITELN('-----------------------------------');
  //inicio dos calculos
  TOTALPLJ:=PRECOLJ*QUANTLJ;
  TOTALCLJ:=TOTALCLJ+TOTALPLJ;
  //FIM DOS CALCULOS
  WRITELN('Total parcial.....:',TOTALPLJ:0:2);
  WRITELN('Total da compra...:',TOTALCLJ:0:2);
  WRITELN('-----------------------------------');
  WRITE('outro produto(s/n)?:');
  READLN(RESPLJ);
  UNTIL(RESPLJ='n');
  writeln('tecle enter para gerar a tela de saida');
  READLN;
  CLRSCR;
  //INICIO DA TELA 2
  WRITELN('SISTEMA Compra/venda - Tela saida');
  WRITELN('---------------------------------');
  WRITELN('Total........:',TOTALCLJ:0:2);
  //INICIO DOS CALCULOS
  IF(TOTALCLJ<100)THEN DESCLJ:=TOTALCLJ*0.10
                  ELSE IF (TOTALCLJ>=100)THEN DESCLJ:=TOTALCLJ*0.20
                                         ELSE DESCLJ:=TOTALCLJ*0.10;
  TOTALLLJ:=TOTALCLJ-DESCLJ;
  WRITELN('Desconto.....:',DESCLJ:0:2);
  WRITELN('---------------------------------');
  WRITELN('Total liquido:',TOTALLLJ:0:2);
  WRITELN('---------------------------------');
  WRITELN('FIM DE PROGRAMA');
 End.
