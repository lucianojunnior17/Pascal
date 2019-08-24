Program LUCIANO_LIMA;

 VAR
 FUNCIONARIOLL: STRING;
 HORASLL : REAL ;
 SALARIOHORALL : REAL ;
 FILHOSLL : REAL ;
 SALARIOBRUTOLL : REAL ;
 INSSLL : REAL ;
 IRRFLL : REAL ;
 FAMILIALL : REAL ;
 LIQUIDOLL : REAL ;
 
  Begin
    WRITELN ('-----------------------------------------') ;
  writeln('--------- ATIVIDADE 1 PROGRAMAÇÃO 2 --------');
  WRITE ('NOMEDO FUNCIONÁRIO : ');
  READ (FUNCIONARIOLL);
  WRITE ('HORAS TRABALHADAS  : ');
  READ (HORASLL);
  WRITE ('SALARIO HORA :');
  READ (SALARIOHORALL);
  WRITE ('FILHOSMENORES DE 14 ANOS :');
  READ (FILHOSLL);
  WRITE ('-----------------------------------------');


	// CALCULO
	
	SALARIOBRUTOLL:=SALARIOHORALL * HORASLL ; 
	
	IF(SALARIOBRUTOLL<=1174.86) THEN INSSLL:=SALARIOBRUTOLL*0.08
	                                 ELSE 
	
	CLRSCR;
	WRITELN('EMPRESA BRASIL');
	WRITELN('----------------------------------------');
	WRITELN('FUNCIONARIO:', FUNCIONARIOLL);
	WRITELN('SALARIO BRUTO:', SALARIOBRUTOLL:0:2);
	WRITELN('DESCONTO INSS:', INSSLL:0:2);
	WRITELN('IRRF:',IRRFLL:0:2);
	WRITELN('SALARIO FAMILIA:', FAMILIALL:0:2);
	WRITELN('SALARIO LIQUIDO:', LIQUIDOLL:0:2);
	WRITE('------------------------------------------------------');

 
 End.
