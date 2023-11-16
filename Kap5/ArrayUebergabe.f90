program ArrayUebergabe
  ! Hauptprogramm

  implicit none
  
  integer :: i
  integer, parameter :: n = 5
  integer :: meinArray(5) = [1, 2, 3, 4, 5]

  print *, 'Hauptprogramm wurde gestartet. Ausgabe Array:'
  do i = 1, n
    print *, meinArray(i)
  end do
  ! Aufruf der Subroutine mit Array-Übergabe
  call verarbeite_array(meinArray, n)

  ! Ausgabe des veränderten Arrays
  print *, 'Das Hauptprogramm wird fortgesetzt. Verändertes Array:'
  do i = 1, n
    print *, meinArray(i)
  end do

contains

  ! Definition der Subroutine mit Array-Übergabe
  subroutine verarbeite_array(arr, len)
    ! Dummy-Argumente
    implicit none
    integer, intent(inout) :: arr(:)
    integer, intent(in) :: len
    integer :: i

    ! Verarbeitung des Arrays
    do i = 1, len
      arr(i) = arr(i) * 2
    end do

  end subroutine verarbeite_array
end program ArrayUebergabe