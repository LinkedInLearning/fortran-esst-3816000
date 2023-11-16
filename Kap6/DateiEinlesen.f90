program DateiEinlesen
  implicit none
  character(len=100) :: text
  integer :: unitNumber, iostat

  ! Öffnen der Datei zum Lesen
  open(newunit=unitNumber, file='input.txt', status='old', action='read', iostat=iostat)

  ! Überprüfen, ob das Öffnen der Datei erfolgreich war
  if (iostat /= 0) then
    print *, 'Fehler beim Öffnen der Datei.'
    stop
  end if

  ! Lesen des Texts aus der Datei
  read(unitNumber, '(A)') text

  ! Schließen der Datei
  close(unitNumber)

  ! Ausgabe des gelesenen Texts
  print *, 'Gelesener Text: ', trim(text)

end program DateiEinlesen
