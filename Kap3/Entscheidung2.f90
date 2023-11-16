program Entscheidung2
  implicit none
!if else-Anweisung
  integer :: zahl
  print *, 'Gib eine Zahl ein:'
  read *, zahl
  if (zahl > 0) then
    print *, 'Die Zahl ist positiv.'
  else
    print *, 'Die Zahl ist nicht positiv.'
  end if
end program Entscheidung2
