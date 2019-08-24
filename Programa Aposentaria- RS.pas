Program APOSENTADORIA;
VAR
NOMRS:String;
TPRS:Integer;
IDADERS:Integer;
SXRS:Char;

 Begin
  Write('Digite o nome da pessoa:');
  Readln (NOMRS);
  Write('Digite o tempo de trabalho:');
  Readln(TPRS);
  Write('Digite a idade:');
  Readln(IDADERS);
  Write('Digite o sexo da pessoa M/F:');
  Readln(SXRS);
  IF (((SXRS='M')and (IDADERS>65))or ((SXRS='f')and (IDADERS>60))or (TPRS>=30))
  Then Writeln (NOMRS,' Pode aposentar') Else Writeln (NOMRS,' Tem que trabalhar mais');
  
 End.
