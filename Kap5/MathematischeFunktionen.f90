program MathematischeFunktionen
  implicit none
  real :: u, v, w, x, y, z

  ! Einlesen eines Werts
  write(*, *) 'Geben Sie einen Wert für x ein:'
  read(*, *) x

  ! Anwendung von mathematischen Funktionen
  u = cos(x)       ! Kosinus in Radiant
  v = log(x)       ! Natürlicher Logarithmus
  w = log10(x)     ! Logarithmus zur Basis 10
  y = sqrt(x)      ! Quadratwurzel
  z = exp(x)       ! Exponentialfunktion

  ! Ausgabe der Ergebnisse
  print *, 'Kosinus von x:', u
  print *, 'Natürlicher Logarithmus von x:', v
  print *, 'Logarithmus von x zur Basis 10:', w  
  print *, 'Quadratwurzel von x:', y
  print *, 'Exponentialfunktion von x (e ** x):', z

end program MathematischeFunktionen