program InitialisierungWertzuweisung
  implicit none
  integer :: ganze_zahl = 1
  real :: nachkomma_zahl = 1.2
  complex :: komplexe_zahl =  cmplx(1.0, 2.0)
  character :: zeichen1 = 'a'
  character :: zeichen2 = 'bc'
  character :: zeichen3 = "d"
  character :: zeichen4 = "efg"
  logical :: wahrheitwert = .true.

  print *, ganze_zahl
  print *, nachkomma_zahl
  print *, komplexe_zahl
  print *, zeichen1
  print *, zeichen2
  print *, zeichen3
  print *, zeichen4
  print *, wahrheitwert
  print *, "Neue Wertzuweisungen"

  ganze_zahl = 12
  nachkomma_zahl = 3.14
  komplexe_zahl =  cmplx(4.0, 12.0)
  zeichen1 = 'u'
  zeichen2 = 'vw'
  zeichen3 = "x"
  zeichen4 = "yz"
  wahrheitwert = .FALSE.

  print *, ganze_zahl
  print *, nachkomma_zahl
  print *, komplexe_zahl
  print *, zeichen1
  print *, zeichen2
  print *, zeichen3
  print *, zeichen4
  print *, wahrheitwert

end program InitialisierungWertzuweisung