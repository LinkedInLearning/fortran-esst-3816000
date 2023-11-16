program ExterneBibliothekenVerwenden
  ! Hauptprogramm

  implicit none
  integer, parameter :: n = 3
  real(8) :: A(n, n), x(n), y(n)
  integer :: incx, incy
  real(8) :: alpha

  ! Initialisierung der Matrix A und Vektoren x, y
  A = reshape([1.0d0, 2.0d0, 3.0d0, 4.0d0, 5.0d0, 6.0d0, 7.0d0, 8.0d0, 9.0d0], [n, n])
  x = [1.0d0, 2.0d0, 3.0d0]
  y = 0.0d0

  ! Parameter für BLAS-Funktionen
  incx = 1
  incy = 1
  alpha = 1.0d0

  ! Aufruf der BLAS-Funktion für Vektor-Matrix-Multiplikation
  call dgemv('N', n, n, alpha, A, n, x, incx, 0.0d0, y, incy)

  ! Ausgabe des Ergebnisses
  print *, 'Ergebnis der Vektor-Matrix-Multiplikation:'
  print *, y

end program ExterneBibliothekenVerwenden

