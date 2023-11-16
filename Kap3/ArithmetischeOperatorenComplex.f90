program ArithmetischeOperatorenComplex
  implicit none
  !Deklaration
  real :: r1
  complex :: c1, c2,c3, result3 = (0,0)
  !Initialisierung
  r1 = -1.0
  c1 = (0,1)
  c2 = (5,9)
  c3 = (-1,0)
  !Operationen complex-Werte
  !Addition (+): Fügt zwei Werte zusammen.
  result3 = c1 + c2
  print *, c1,"+",c2,result3
  !Subtraktion (-): Subtrahiert einen Wert von einem anderen.
  result3 = c1 - c2 
  print *, c1,"-",c2,result3
  !Multiplikation (*): Multipliziert zwei Werte.
  result3 = c1 * c2 
  print *, c1,"*",c2,result3
    result3 = c1 * c1 
  print *, c1,"*",c1,result3
  !Division (/): Teilt einen Wert durch einen anderen.
  result3 = c1 / c2 
  print *, c1,"/",c2,result3
  !Exponentiation (**): Berechnet eine Potenz.
  result3 = c1 ** c2 
  print *, c1,"**",c2,result3
  result3 = r1 ** 0.5 
  print *, r1,"**",0.5 ,result3
  result3 = c3 ** 0.5 
  print *, c3,"**",0.5 ,result3
end program ArithmetischeOperatorenComplex