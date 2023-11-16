program Iteration7
  implicit none
  !Parallelisierbare Schleifen
  integer, parameter :: n = 10
  real :: a(n), b(n), c(n)
  integer :: i

  ! Initialisierung der Arrays a und b
  a = 1.0
  b = 2.0

  ! Do-Concurrent-Schleife zur Berechnung des Elementweisen Produkts
  do concurrent (i = 1:n)
    c(i) = a(i) * b(i)
  end do

  ! Ausgabe des Ergebnisses
  print *, 'Ergebnis des Elementweisen Produkts:'
  print *, c
end program Iteration7