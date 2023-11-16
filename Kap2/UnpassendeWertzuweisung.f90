program UnpassendeWertzuweisung
  implicit none
  integer :: ganze_zahl
  real :: nachkomma_zahl
  complex :: komplexe_zahl
  character :: zeichen
  logical :: wahrheitwert

  ganze_zahl = 1.65
  nachkomma_zahl = 3
  komplexe_zahl =  cmplx(4.0, 12.0)
  zeichen = 'u'
  wahrheitwert = .FALSE.
  print *, ganze_zahl
  print *, nachkomma_zahl


end program UnpassendeWertzuweisung