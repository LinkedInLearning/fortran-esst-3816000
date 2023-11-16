program SubroutineMitParametern
  ! Hauptprogramm
  integer :: a, b

  ! Initialisierung der Parameter
  a = 5
  b = 7
  print *, 'Das Hauptprogramm wurde gestartet.'
  ! Aufruf der internen Subroutine mit zwei Parametern
  call MeineSubroutine(a, b)

  ! Fortsetzung des Hauptprogramms
  print *, 'Das Hauptprogramm wird fortgesetzt.'

  contains

  ! Definition der internen Subroutine mit zwei Parametern
  subroutine MeineSubroutine(x, y)
    integer, intent(inout) :: x, y
    integer :: z
    z = x + y
    print *, 'In der Subroutine: z = ', z
  end subroutine MeineSubroutine

end program SubroutineMitParametern
