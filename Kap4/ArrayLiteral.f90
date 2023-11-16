program ArrayLiteral
  implicit none
  integer i

  ! 1D integer-Array
  real :: zahlen(5)
  zahlen = (/1.5, 3.2,4.5,0.9,7.2 /)
  ! Iteration über das Array
  do i = 1, 5
    print *,zahlen(i)
  end do
end program ArrayLiteral