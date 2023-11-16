program Entscheidung1
  implicit none
!Einfache if-Anweisung
  integer :: zahl
  print *, 'Gib eine Zahl ein:'
  read *, zahl
  if (zahl > 0) then
    print *, 'Die Zahl ist positiv.'
  end if
end program Entscheidung1
