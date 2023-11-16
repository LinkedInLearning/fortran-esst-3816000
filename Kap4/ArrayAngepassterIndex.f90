program ArrayAngepassterIndex
  implicit none
  integer i

  integer :: array1(0:9)
  integer :: array2(-5:4)
  array1 = (/1, 2,3,4,5,6,7,8,9,10 /)
  array2 = (/1, 2,3,4,5,6,7,8,9,10 /)
print *, array1(1), array2(1)


end program ArrayAngepassterIndex