program HauptprogrammMitFunktionsAufruf
  ! Hauptprogramm

  implicit none
  integer :: a, b, ergebnis

  ! Initialisierung der Parameter
  a = 5
  b = 7
  print *, 'Das Hauptprogramm mit Aufruf interner Funktion wurde gestartet.'
  ! Aufruf der Funktion
  ergebnis = MeineFunktion(a, b)

  ! Ausgabe des Ergebnisses
  print *, 'Das Hauptprogramm wird fortgesetzt. Ergebnis der Funktion:', ergebnis

  contains

  ! Interne Funktion
  function MeineFunktion(x, y) result(z)
    implicit none
    integer, intent(in) :: x, y
    integer :: z
    print *, "In der Funktion: ", "x: ",x,"y: ",y
    ! Berechnung der Funktion
    z = x + y

  end function MeineFunktion

end program HauptprogrammMitFunktionsAufruf
