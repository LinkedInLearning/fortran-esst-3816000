program EinfachesArray
  implicit none
  integer i

  ! 1D integer-Array
  integer, dimension(10) :: array1

  ! Äquivalente Array-Deklaration
  integer :: array2(10)
  ! Iteration über das Array
  ! Ausgabe vor Initialisierung Array-Elemente
  print *, "Ausgabe vor Initialisierung Array-Elemente"
  do i = 1, 10
    print *,array1(i)
  end do

  ! Iteration über das Array
  ! Initialisierung Array-Elemente
  print *, "Zuweisung Werte für Array-Elemente"
  
  do i = 1, 10
    array1(i) = i ** i
  end do
  ! Iteration über das Array
  ! Ausgabe nach Initialisierung Array-Elemente
  print *, "Ausgabe nach Initialisierung Array-Elemente"
  
  do i = 1, 10
    print *,array1(i)
  end do
end program EinfachesArray