program Iteration6
  implicit none
  !Verschachtelte Schleifen
  integer :: i, j

  schleife_aussen: do i = 1, 5
    schleife_innen: do j = 1, 5
        if (mod(i,j) /= 0) then  ! i mod j ist nicht 0
            cycle schleife_aussen  ! nächste Iteration äußere Schleife
        end if
        print *, 'i = ', i, ', j = ', j, ', Summe = ', j + i
    end do schleife_innen
  end do schleife_aussen
end program Iteration6