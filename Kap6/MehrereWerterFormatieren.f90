program MultipleValues
  implicit none
  real :: x = 1.23, y = 4.56, z = 7.89
  ! Ausgabe mehrerer formatierter Werte in einer Zeile
  write(*, '(3F5.2)') x, y, z
end program MultipleValues
