Program ATIVIDADE_3 ;
VAR 
PRODUTOLJ :STRING;
PRECO_UNIDLJ :REAL;
QUANT_VENDLJ :INTEGER;
TOTALLJ : REAL;
DESCONTOLJ :REAL;
TOTAL_LIQUILJ: REAL;
TOTAL_PARCIALLJ:REAL ;
TOTAL_COMPRALJ:REAL;
RESPLJ :CHAR  ;

 Begin
 //TELA DE ENTRADA
 REPEAT
 CLRSCR  ;
 WRITELN ('SISTEMAS DE COMPRA/VENDA -TELA DE ENTRADA');
 WRITELN ('------------------------------');
 WRITE ('PRODUTO:');
 READLN (PRODUTOLJ);
 WRITE ('PREÇO UNITÁRIO:');
 READLN (PRECO_UNIDLJ) ;
 WRITELN ('QUANTIDADE');
 READLN (QUANT_VENDLJ);
 WRITELN ('----------------------------------------');
 
 //INICIO DOS CALCULOS
 TOTAL_PARCIALLJ:=QUANT_VENDLJ*PRECO_UNIDLJ ;
 TOTAL_COMPRALJ :=TOTAL_COMPRALJ+TOTAL_PARCIALLJ;
 WRITELN ('TOTAL PARCIAL --------------:',TOTAL_PARCIALLJ :0:2) ;
 WRITELN ('TOTAL DA COMPRA-------------:',TOTAL_COMPRALJ :0:2) ;
 WRITELN ('----------------------------------------');
 WRITELN ('OUTRO PRODUTO ? (S/N) ');
 READLN (RESPLJ) ;
 UNTIL (RESPLJ ='N');
 
  
  IF (TOTAL_PARCIALLJ < 100 ) THEN DESCONTOLJ := TOTAL_PARCIALLJ * 0.10
	  			ELSE DESCONTOLJ := TOTAL_PARCIALLJ * 0.20;
	  			
 TOTAL_LIQUILJ := TOTAL_PARCIALLJ - DESCONTOLJ   ;
	  			                                  	  			
 //2TELA
 
 CLRSCR ;
 WRITELN ('SISTEMA COMPRA/VENDA - TELA SAÍDA');
 WRITELN ('----------------------------------------');
 WRITELN ('TOTAL:',TOTAL_COMPRALJ :0:2);
 WRITELN ('----------------------------------------');
 writELN ('DESCONTO:',DESCONTOLJ :0:2);
 WRITELN ('----------------------------------------');
 WRITELN ('TOTAL LIQUIDO:', TOTAL_LIQUILJ :0:2);    
 WRITELN ('----------------------------------------');
 WRITELN (' FIM  DO  PROGRAMA ');
 
 End.
