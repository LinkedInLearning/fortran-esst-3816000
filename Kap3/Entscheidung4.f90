program Entscheidung4
  implicit none
!Verschachtelte if-Anweisungen
  integer :: zahl
  print *, 'Gib eine Zahl ein:'
  read *, zahl

  if (zahl > 0) then
    if (mod(zahl, 2) == 0) then
      print *, 'Die Zahl ist positiv und gerade.'
    else
      print *, 'Die Zahl ist positiv und ungerade.'
    end if
  else if (zahl < 0) then
    print *, 'Die Zahl ist negativ.'
  else
    print *, 'Die Zahl ist null.'
  end if

end program Entscheidung4
