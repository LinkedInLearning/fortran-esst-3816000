
program Iteration4
  implicit none
  !DO WHILE-Schleife mit CYCLE
  integer :: i

  i = 1
  do while (i < 10)
    i = i + 1
    if (mod(i, 2) == 0) then
      cycle  ! Gerade Zahlen überspringen
    end if
    print *, 'Iteration:', i
    

  end do
end program Iteration4