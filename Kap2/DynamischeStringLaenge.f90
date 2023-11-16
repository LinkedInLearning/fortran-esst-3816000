program DynamischeStringLaenge
  !Dynamische String-Länge - wird nicht von allen Fortran-Versionen und -Compilern unterstützt
  !Erst ab Fortran 2003
  character(len=:) :: dynamischerString

  ! Initialisierung
  dynamischerString = 'Hallo'

  ! Ausgabe des Zeichenketteninhalts
  print *, "dynamischerString = ", dynamischerString
  ! Neuzuweisung eines Textes

  dynamischerString = 'Hallo Fortan'

  ! Ausgabe des Zeichenketteninhalts
  print *, "dynamischerString = ", dynamischerString
end program DynamischeStringLaenge