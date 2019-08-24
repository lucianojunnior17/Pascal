Program BOLETIM ;
VAR
 NOME:STRING;
 P1:REAL;
 P2:REAL;
 FALTAS:INTEGER;
 MEDIA:REAL; 
 SIT:STRING;
Begin
  CLRSCR;
  WRITELN ('  ATIVIDADE 1');
  WRITELN ('----------------------');
  WRITE ('DIGITE O NOME DO ALUNO:');
  READLN (NOME);
  WRITE('DIGITE A NOTA DA P1:');
  READLN (P1);
  WRITE( ' DIGITE A NOTA DA P2:');
  READLN(P2);
  WRITE('DIGITE AS FALTAS:');
  READLN(FALTAS);
  WRITELN ('----------------------');
  WRITELN ('TECLE ENTER PARA GERAR O BOLETIM');
  MEDIA:= (P1+P2)/2;
  IF (FALTAS>25) THEN SIT:='REPROVADO FREQUENCIA'
                 ELSE IF (MEDIA<7) THEN SIT:= 'REPROVADO NOTA'
                                   ELSE SIT:= 'APROVADO';
   READLN; //PARADA DE TELA                                
   //INICIO DA TELA 2 
   CLRSCR;
   WRITELN (' ATIVIADE 1 - BOLETIM');
   WRITELN ('----------------------');
   WRITE ('ALUNO:', NOME);
   WRITELN ('MEDIA:' , MEDIA);
   WRITELN ('FALTAS:', FALTAS);
   WRITE ('-----------------------');
   WRITE ('SITUAÇÃO DO ALUNO:', SIT);
   WRITELN ('---------------------');
   WRITELN ('FIM DO PROGRAMA');                               
  End.
