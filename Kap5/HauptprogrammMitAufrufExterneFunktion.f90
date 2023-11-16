program HauptprogrammMitAufrufExterneFunktion
  ! Hauptprogramm
  implicit none
  integer :: a, b, ergebnis
 ! Deklaration der externen Funktion
  integer :: MeineExterneFunktion
  ! Initialisierung der Parameter
  a = 5
  b = 7

  ! Aufruf der externen Funktion
  ergebnis = MeineExterneFunktion(a, b)

  ! Ausgabe des Ergebnisses
  print *, 'Das Hauptprogramm wird fortgesetzt. Ergebnis der Funktion:', ergebnis



end program HauptprogrammMitAufrufExterneFunktion
