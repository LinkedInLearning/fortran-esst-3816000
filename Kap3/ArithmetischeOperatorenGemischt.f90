program ArithmetischeOperatorenGemischt
  implicit none
  !Deklaration
  integer :: i1, i2, result1 = 0
  real :: r1, r2, result2 = 0
  !Initialisierung
  i1 = 7
  i2 = 3
  r1 = 4.2
  r2 = 1.3

  !Addition von zwei integer-Typen, aber Zieltyp ist real
  result2 = i1 / i2
  print *, i1,"/",i2,result2
 
  !Operationen gemischte Werte
  !Addition (+): Fügt zwei real-Werte zusammen, aber Zieltyp ist integer.
  result1 = r1 + r2
  print *, r1,"+",r2,result1
  !Subtraktion (-): Subtrahiert einen Wert von einem anderen.
  result1 = r1 - r2 
  print *, r1,"-",r2,result1
  !Multiplikation (*): Multipliziert zwei Werte.
  result1 = r1 * r2 
  print *, r1,"*",r2,result1
  !Division (/): Teilt einen Wert durch einen anderen.
  result1 = r1 / r2 
  print *, r1,"/",r2,result1
  !Exponentiation (**): Berechnet eine Potenz.
  result1 = r1 ** r2 
  print *, r1,"**",r2,result1

  !Operationen gemischte Werte
  !Addition (+): Fügt real-Wert und integer-Wert zusammen.
  result2 = r1 + i2
  print *, r1,"+",i2,result2
  !Subtraktion (-): Subtrahiert einen Wert von einem anderen.
  result2 = r1 - i2 
  print *, r1,"-",i2,result2
  !Multiplikation (*): Multipliziert zwei Werte.
  result2 = r1 * i2 
  print *, r1,"*",i2,result2
  !Division (/): Teilt einen Wert durch einen anderen.
  result2 = r1 / i2 
  print *, r1,"/",i2,result2
  !Exponentiation (**): Berechnet eine Potenz.
  result2 = r1 ** i2 
  print *, r1,"**",i2,result2
end program ArithmetischeOperatorenGemischt