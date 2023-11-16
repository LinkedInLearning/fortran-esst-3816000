program ArrayFunktionen
  ! Hauptprogramm

   implicit none
   integer, parameter :: n = 5
  
   integer :: summe
   integer :: meinArray1D(n) = [3, 1, 4, 1, 5]
   integer :: maximum, minimum
   integer :: umgekehrtesArray(2,2)
   integer :: meinArray2D(2,2)
   meinArray2D(1,1)=1
   meinArray2D(1,2)=2
   meinArray2D(2,1)=4
   meinArray2D(2,2)=8

  ! Anwendung der TRANSPOSE-Funktion
  umgekehrtesArray = transpose(meinArray2D)

 
  ! Anwendung der MAXVAL- und MINVAL-Funktionen
  maximum = maxval(meinArray1D)
  minimum = minval(meinArray1D)

  ! Anwendung der SUM-Funktion
  summe = sum(meinArray1D)

  ! Ausgabe der Ergebnisse
  print *, 'Summe der Array-Elemente:', summe
  print *, 'Maximum im Array:', maximum
  print *, 'Minimum im Array:', minimum
  print *, 'Original-Array:', meinArray2D
  print *, 'Umgekehrtes Array:', umgekehrtesArray

end program ArrayFunktionen
