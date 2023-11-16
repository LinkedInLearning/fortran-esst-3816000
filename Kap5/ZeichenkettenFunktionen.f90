program ZeichenkettenFunktionen
   implicit none
  character(len=30) :: teststring = "  Das ist ein Testtext  "
  character(len=30) :: zielstring1, zielstring2
  integer :: laenge1, laenge2, laenge3, laenge4

  ! Anwendung von Zeichenkettenfunktionen
  
  print *,"Position von 'Das' in Teststring: ", index(teststring,"Das")

  laenge1 = len(teststring) ! Anzahl Zeichen
  print *,"Länge Teststring: ", laenge1
  print *,  teststring
  laenge2 = len_trim(teststring) ! Länge der Zeichenkette ohne führende und abschließende Leerzeichen
  print *,"Länge Teststring ohne führende und abschließende Leerzeichen: ", laenge2
  print *, teststring
  
  zielstring1 = trim(adjustl(teststring)) ! Entfernt führende Leerzeichen
  laenge3 = len_trim(zielstring1) ! Anzahl Zeichen ohne führende und abschließende Leerzeichen
  print *,"Länge Zielstring1 ohne führende und abschließende Leerzeichen: ", laenge3
  print *,  zielstring1
 

  zielstring2 = adjustl(adjustl(teststring))       ! Entfernt führende und abschließende Leerzeichen
  laenge4 = len(zielstring2) ! Anzahl Zeichen
  print *, zielstring2
  



end program ZeichenkettenFunktionen


