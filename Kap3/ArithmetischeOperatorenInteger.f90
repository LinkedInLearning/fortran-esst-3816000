program ArithmetischeOperatorenInteger
  implicit none
  !Deklaration
  integer :: i1, i2, result1 = 0
  !Initialisierung
  i1 = 7
  i2 = 3
  !Operationen integer-Werte
  !Addition (+): Fügt zwei Werte zusammen.
  result1 = i1 + i2
  print *, i1,"+",i2,result1
  !Subtraktion (-): Subtrahiert einen Wert von einem anderen.
  result1 = i1 - i2 
  print *, i1,"-",i2,result1
  !Multiplikation (*): Multipliziert zwei Werte.
  result1 = i1 * i2 
  print *, i1,"*",i2,result1
  !Division (/): Teilt einen Wert durch einen anderen.
  result1 = i1 / i2 
  print *, i1,"/",i2,result1
  !Exponentiation (**): Berechnet eine Potenz.
  result1 = i1 ** i2 
  print *, i1,"**",i2,result1

 
end program ArithmetischeOperatorenInteger