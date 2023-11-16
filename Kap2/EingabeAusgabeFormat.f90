program EingabeAusgabeFormat
  implicit none
  integer :: alter
  print *, 'Eingabe des Alters: '
  read(*,*) alter

  write (*, '(A, I3)'), 'Das Alter ist: ', alter
end program EingabeAusgabeFormat