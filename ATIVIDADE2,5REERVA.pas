Program Atividade2 ;
var
NOMEDOALUNOLJ :STRING;
P1LJ : REAL ;
P2LJ : REAL ;
PPSLJ : REAL  ;
ATIVIDADESLJ : REAL  ;
FALTALJ: REAL  ;
MEDIAFINALLJ: REAL  ;
SITLJ: STRING;

 Begin
 clrscr;
 writeln ('SISTEMA DE M�DIA ');
 WRITELN ('NOME DO ALUNO') ;
 READLN (NOMEDOALUNOLJ);
 WRITELN ('NOTA DA PROVA1');
 READLN (P1LJ);
 WRITELN ('NOTA DA PROVA 2');
 READLN (P2LJ);
 WRITELN (' NOTA DE PR�VIAS ');
 READLN (PPSLJ);
 WRITELN ('ATIVIDADES');
 READ (ATIVIDADESLJ);
 WRITELN ('N�MERO DE FALTAS');
 READ (FALTALJ);
 WRITELN ('TECLE ENTER PARA GERAR O BOLETIM');
 READLN;
  MEDIAFINALLJ := (P1LJ*0.3)+(P2LJ*0.3)+(PPSLJ*0.2)+(ATIVIDADESLJ*0.2);
  
  IF (FALTALJ>10) THEN SITLJ:='REPROVADO_FREQUENCIA'
	  			ELSE  IF (MEDIAFINALLJ>=7.0) THEN SITLJ:= 'APROVADO'
                                   ELSE SITLJ:= 'REPROVADO_NOTA';
                                   
 //INICIO TELA 2
                                   
  clrscr;
  WRITELN (' PRATICA I PROGAMA��O 1 ');
  WRITELN ('----------------');
  WRITELN (' BOLETIN DE NOTAS');
  WRITELN ('----------------');
  WRITELN ('NOME DO ALUNO...', NOMEDOALUNOLJ );
  WRITELN ('M�DIA FINAL ....', MEDIAFINALLJ :0:1);
  WRITELN ('FALTAS', FALTALJ :0:1);
  WRITELN ('SITUA��O........', SITLJ ); 
  WRITELN ;  
  WRITELN ('----------------');
  WRITELN (' FIM DO PROGAMA ' );
                                   
 
  
 End.
