program ArrayMehrdimensional2D
  implicit none
  ! 2D integer-Array
  integer :: matrix(3,3),i , j
  ! Iteration über das Array
  print *, "Zuweisung Werte für Array-Elemente"
  
   do i=1,3
      do j = 1, 3
         matrix(i, j) = i+j
      end do
   end do
  ! Iteration über das Array
  ! Ausgabe nach Initialisierung Array-Elemente
  print *, "Ausgabe nach Initialisierung Array-Elemente"
  
  do i=1,3
      do j = 1, 3
         print *, matrix(i,j)
      end do
   end do
end program ArrayMehrdimensional2D