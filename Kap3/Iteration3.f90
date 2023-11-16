program Iteration3
  implicit none
  !DO WHILE-Schleife mit EXIT
  integer :: i

  i = 1
  do while (i < 15)
    print *, 'Iteration:', i
    i = i + 1
    if (i > 10) then
      print *, "Ende"
      exit  ! Stopp
    end if
  end do

end program Iteration3