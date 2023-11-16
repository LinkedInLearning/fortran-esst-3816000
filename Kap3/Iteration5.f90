program Iteration5
  implicit none
  !Verschachtelte Schleifen
  integer :: i, j
  do i = 1, 5
    do j = 1, 5
        if (mod(i,j) /= 0) then  ! i mod j ist nicht 0
            cycle   ! nächste Iteration innere Schleife
        end if
        print *, 'i = ', i, ', j = ', j, ', Summe = ', j + i
    end do 
  end do
end program Iteration5