Program Atividade2 ;
var
NOMEDOALUNO :STRING;
P1 : REAL ;
P2 : REAL ;
PPS : REAL  ;
ATIVIDADES : REAL  ;
FALTA : REAL  ;
MEDIAFINAL: REAL  ;
SIT: STRING;

 Begin
 clrscr;
 writeln ('SISTEMA DE MÉDIA ');
 WRITELN ('NOME DO ALUNO') ;
 READLN (NOMEDOALUNO);
 WRITELN ('NOTA DA PROVA1');
 READLN (P1);
 WRITELN ('NOTA DA PROVA 2');
 READLN (P2);
 WRITELN (' NOTA DE PRÉVIAS ');
 READLN (PPS);
 WRITELN ('ATIVIDADES');
 READ (ATIVIDADES);
 WRITELN ('NÚMERO DE FALTAS');
 READ (FALTA);
 WRITELN ('TECLE ENTER PARA GERAR O BOLETIM');
 READLN;
  MEDIAFINAL := (P1*0.3)+(P2*0.3)+(PPS*0.2)+(ATIVIDADES*0.2);
  
  IF (FALTA>10) THEN SIT:='REPROVADO_FREQUENCIA'
	  			ELSE  IF (MEDIAFINAL>=7.0) THEN SIT:= 'APROVADO'
                                   ELSE SIT:= 'REPROVADO_NOTA';
                                   
 //INICIO TELA 2
                                   
  clrscr;
  WRITELN (' PRATICA I PROGAMAÇÃO 1 ');
  WRITELN ('----------------');
  WRITELN (' BOLETIN DE NOTAS');
  WRITELN ('----------------');
  WRITELN ('NOME DO ALUNO...', NOMEDOALUNO );
  WRITELN ('MÉDIA FINAL ....', MEDIAFINAL :0:1);
  WRITELN ('FALTAS', FALTA :0:1);
  WRITELN ('SITUAÇÃO........', SIT ); 
  WRITELN ;  
  WRITELN ('----------------');
  WRITELN (' FIM DO PROGAMA ' );
                                   
 
  
 End.
