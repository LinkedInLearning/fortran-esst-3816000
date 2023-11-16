program Iteration1
  implicit none
  !DO-Schleife
  integer :: i
  !Defaultschrittweite 1
  print *, "Schrittweite 1"
  do i = 1, 5
    print *, 'Iteration:', i
  end do
  
  !Schrittweite 2
  print *, "Neue Schrittweite 2"
  do i = 1, 10, 2
    print *, 'Iteration:', i
  end do

end program Iteration1
