program KommandozeilenArgumente
  implicit none
  integer :: i
  character(len=20) :: inputParameter

  ! Überprüfen, ob Kommandozeilenparameter übergeben wurden
  if (command_argument_count() == 0) then
    print *, 'Bitte geben Sie einen Parameter ein.'
    stop
  end if

  ! Abrufen des ersten Kommandozeilenparameters
  call get_command_argument(1, inputParameter)

  ! Ausgabe des übergebenen Parameters
  print *, 'Übergebener Parameter:', inputParameter

end program KommandozeilenArgumente
