program PassBySharing
  integer :: x
  x = 5
  print *, 'Das Hauptprogramm wurde gestartet.'
  print *, 'In Hauptprogramm Wert von x: ',x
  ! Aufruf der Subroutine mit pass-by-sharing
  call MySubroutine(x)

  ! Ausgabe der veränderten Variable
  print *, 'Nach der Subroutine wert von x : ', x
  contains
  subroutine MySubroutine(y)
    integer, intent(inout) :: y
    print *, 'In Subroutine übergebener Wert von y: ',y
    ! Änderung des Werts der Variable
    y = y * 2
	print *, 'In Subroutine geänderter Wert von y: ',y

  end subroutine MySubroutine

end program PassBySharing
