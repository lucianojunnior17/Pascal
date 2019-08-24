   Program VETORES ;

 VAR NOMELL: ARRAY [1..10] OF STRING;
	NOTA1LL: ARRAY [1..10] OF REAL;
	NOTA2LL: ARRAY [1..10] OF REAL;
	FALTASLL: ARRAY [1..10] OF INTEGER;
	MEDIALL: ARRAY [1..10] OF REAL;
	SITLL:   ARRAY [1..10] OF STRING;
	X: INTEGER; //ORDEM DO VETOR
	
	APLL: INTEGER;
	RNLL: INTEGER;
	RFLL: INTEGER;
	MENORLL: REAL;
	MAIORLL: REAL;
	MGTLL: REAL;
	ACIMALL: INTEGER;
	ABAIXOLL: INTEGER; //VARIAVEIS SEGUNDA TELA
	
	begin
	
	for x := 1 to 10 DO BEGIN //INICIO LAÇO FOR
	CLRSCR;
	WRITELN ('VETORES');
	WRITELN ('---------------------------');
	WRITE ('--------NOME DO ALUNO------: ');
	READLN (NOMELL[X]);
	WRITE ('------NOTA DA P1------------:');
	READLN (NOTA1LL[X]);
	WRITE ('------NOTA DA P2------------:');
	READ (NOTA2LL[X]);
	WRITE ('------FALTAS----------------:');
	READ (FALTASLL[X]);
	WRITELN ('---------------------------');
	
	//INICIO DOS CALCULOS 
	
	MEDIALL [X]:=(NOTA1LL[X] + NOTA2LL[X])/2;
	
	IF (MEDIALL [X] >=7) AND  (FALTASLL[X] <=25 ) THEN SITLL
	
	
	
	END
 End.
