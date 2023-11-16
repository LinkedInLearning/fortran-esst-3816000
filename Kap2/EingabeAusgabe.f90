program EingabeAusgabe
  implicit none
  integer :: alter

  print *, 'Eingabe des Alters: '
  read(*,*) alter

  print *, 'Das Alter ist: ', alter
  
  write (*,*), 'Das Alter ist: ', alter
end program EingabeAusgabe