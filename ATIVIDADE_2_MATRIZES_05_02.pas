Program ATIVIDADE_2_MTRIZES;
VAR 
	A: ARRAY[1..3,1..3] OF REAL;
	DETLL:REAL;
	I:INTEGER; //CONTADOR DE LINHAS
	J:INTEGER; //CONTADOR DE COLUNAS

 Begin
	 CLRSCR;
      WRITELN('---PROGRAMA MATRIZES ----');
      WRITELN('-------------------------');
      WRITELN('-----DIGITE A MATRIZ-----');
      WRITELN;
      WRITELN;
      FOR I:= 1 TO 3 DO BEGIN
      FOR J:= 1 TO 3 DO BEGIN
      GOTOXY (5*J, 5*I);
      READ (A[I,J]);
      END;
      END;

	 DETLL:=A[1,1]*A[2,2]*A[3,3]+A[1,2]*A[2,3]*A[3,1]+A[1,3]*A[2,1]*A[3,2]-A[1,3]*A[2,2]*A[3,1]-A[1,1]*A[2,3]*A[3,2]-A[1,2]*A[2,1]*A[3,3];
	 WRITELN ('-----------------------');
	 WRITELN ('O DETERMINANTE É:',DETLL:0:2);
	 END.
