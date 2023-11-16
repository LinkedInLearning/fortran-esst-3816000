program Iteration2
  implicit none
  
  !DO WHILE-Schleife
  integer :: i

  i = 1
  do while (i < 5)
    print *, 'Iteration:', i
    i = i + 1
  end do

end program Iteration2