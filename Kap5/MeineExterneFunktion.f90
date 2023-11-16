function MeineExterneFunktion(x, y) result(z)
  ! Definition der Funktion
  implicit none
  integer, intent(in) :: x, y
  integer :: z
 print *, "In der extern deklarierten Funktion. ", "x: ", x, "y: ", y

  ! Berechnung der Funktion
  z = x + y
 

end function MeineExterneFunktion
