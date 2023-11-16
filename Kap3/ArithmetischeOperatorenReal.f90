program ArithmetischeOperatorenReal
  implicit none
  !Deklaration
  real :: r1, r2, result2 = 0
  !Initialisierung
  r1 = 4.2
  r2 = 1.3

  !Operationen real-Werte
  !Addition (+): Fügt zwei Werte zusammen.
  result2 = r1 + r2
  print *, r1,"+",r2,result2
  !Subtraktion (-): Subtrahiert einen Wert von einem anderen.
  result2 = r1 - r2 
  print *, r1,"-",r2,result2
  !Multiplikation (*): Multipliziert zwei Werte.
  result2 = r1 * r2 
  print *, r1,"*",r2,result2
  !Division (/): Teilt einen Wert durch einen anderen.
  result2 = r1 / r2 
  print *, r1,"/",r2,result2
  !Exponentiation (**): Berechnet eine Potenz.
  result2 = r1 ** r2 
  print *, r1,"**",r2,result2

 
end program ArithmetischeOperatorenReal