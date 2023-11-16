subroutine MeineSubroutine(x, y)
  ! Externe Subroutine
  implicit none
  integer, intent(in) :: x, y
  integer :: z
  z = x * 2 + y * 3
  print *, "In der externen Subroutine", "x: ",x, "y: ", y, "z: ", z
end subroutine MeineSubroutine
