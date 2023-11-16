program Entscheidung3
  implicit none
!Mehrere if-Anweisungen
  integer :: zahl
  print *, 'Gib eine Zahl ein:'
  read *, zahl
  if (zahl > 0) then
    print *, 'Die Zahl ist positiv.'
  else if (zahl < 0) then
    print *, 'Die Zahl ist negativ.'
  else
    print *, 'Die Zahl ist null.'
  end if
end program Entscheidung3
