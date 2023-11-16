program SubroutineOhneParametern
  ! Hauptprogramm
  print *, 'Das Hauptprogramm wurde gestartet.'
  ! Aufruf der internen Subroutine
  call MeineSubroutine
  ! Fortsetzung des Hauptprogramms
  print *, 'Das Hauptprogramm wird fortgesetzt.'

  contains
  ! Definition der internen Subroutine ohne Parameter
  subroutine MeineSubroutine
    print *, 'Die Subroutine wurde aufgerufen.'
  end subroutine MeineSubroutine

end program SubroutineOhneParametern
