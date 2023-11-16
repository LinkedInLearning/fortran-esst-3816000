program HauptprogrammMitAufrufExterneSubroutine

  ! Hauptprogramm

  implicit none
  integer :: a, b

  ! Initialisierung der Parameter
  a = 5
  b = 7
  print *, 'Das Hauptprogramm wurde gestartet.'
  ! Aufruf der externen Subroutine
  call MeineSubroutine(a, b)

  ! Ausgabe des Ergebnisses
  print *, 'Das Hauptprogramm wird fortgesetzt. Ergebnis:', a



end program HauptprogrammMitAufrufExterneSubroutine