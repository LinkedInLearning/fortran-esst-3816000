program StringLaenge
  character(len=10) :: meinString

  ! Initialisierung
  meinString = "Hallo"

  ! Ausgabe des Zeichenketteninhalts
  print *, "meinString = ", meinString

  ! Neuzuweisung eines Textes, der länger ist

  meinString = 'Hallo Fortan'

  ! Ausgabe des Zeichenketteninhalts
  print *, "meinString = ", meinString
end program StringLaenge