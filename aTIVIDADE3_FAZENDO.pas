Program Atividade_3;

VAR 	
	NOMELL : ARRAY [1..10] OF STRING;
	NOTA1LL : ARRAY [1..10] OF REAL;
	NOTA2LL : ARRAY [1..10] OF REAL;
	FALTASLL : ARRAY [1..10] OF REAL;
	MEDIALL: ARRAY [1..10] OF REAL;
	SITLL : ARRAY [1..10] OF REAL;
	X: INTEGER; //ORDEM DO VETOR

	APLL : INTEGER;
	RNLL : INTEGER;
	RFLL : INTEGER;
	MENORLL: REAL;
	MAIORLL: REAL;
	MGTLL : REAL;
	ACIMALL: INTEGER;
	ABAIXOLL: INTEGER; //VARIAVEL 2� TELA
		
	
	Begin
	FOR X := 1 TO 10 DO BEGIN //INICIO DO LA�O
	CLRSCR;
	WRITELN ('-----SISTEMAS DE NOTAS----- ');
	WRITELN ('----------------------------');
	WRITELN  ('--------NOME DO ALUNO-------');
	READLN (NOMELL [X]) ;
	WRITELN ('---------NOTA DA P1-----------');
	READ (NOTA1LL [X]);
	

	
	
  END
End.