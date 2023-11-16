program ArrayMehrdimensional
  implicit none
  integer i

  ! 2D integer-Array
  integer :: matrix3d(3,3,4)
  
  print *, "Zuweisung Werte für Array-Elemente"
  
   matrix3d(1, 2, 3) = 42
   print *, matrix3d(1,2,3)

end program ArrayMehrdimensional