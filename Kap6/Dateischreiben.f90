program Dateischreiben
  implicit none
  character(len=100) :: text
  integer :: unitNumber, iostat

  ! Öffnen der Datei zum Schreiben (wenn die Datei existiert, wird sie überschrieben)
  open(newunit=unitNumber, file='output.txt', status='replace', action='write', iostat=iostat)

  ! Überprüfen, ob das Öffnen der Datei erfolgreich war
  if (iostat /= 0) then
    print *, 'Fehler beim Öffnen der Datei.'
    stop
  end if

  ! Einlesen eines Texts von der Konsole
  write(*, *) 'Geben Sie einen Text ein (max. 100 Zeichen):'
  read(*, '(A)') text

  ! Schreiben des Texts in die Datei
  write(unitNumber, '(A)') text

  ! Schließen der Datei
  close(unitNumber)

  print *, 'Text wurde erfolgreich in die Datei output.txt geschrieben.'

end program Dateischreiben
