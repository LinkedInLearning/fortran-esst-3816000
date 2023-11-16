 program ArrayFunktionen
  implicit none
  !Nützliche Array-Funktionen
  integer :: array1(0:9)
  integer :: array2(-5:4)
  integer, dimension(10) :: array3
  integer :: array4(42)
  integer :: array5(3,3)
  integer :: array6(2,3,4)
 
 print *, "Info: ", "array1", "array2", "array3", "array4", "array5", "array6"
 !Anzahl der Array-Elemente
 print *,"size: ", size(array1), size(array2), size(array3), size(array4), size(array5), size(array6)
 !Anzahl der Array-Elemente pro Dimension
 print *,"shape: ", shape(array1), shape(array2), shape(array3), shape(array4), shape(array5), shape(array6)
 !Anzahl Dimensionen
 print *,"rank: ", rank(array1), rank(array2), rank(array3), rank(array4), rank(array5), rank(array6)


end program ArrayFunktionen
