program PraezisionInteger
   implicit none
    ! complex-Datentypen
    complex :: complex_zahl_def
    complex (kind=4):: complex_zahl_4
    complex(KIND=8) :: complex_zahl_8
    complex (kind=16):: complex_zahl_16

  ! Initialisierung
    complex_zahl_8 = (3.0, 4.0) ! Real- und Imaginärteil

    write(*,*) 'complex_zahl_def -Aktueller Wert:',complex_zahl_def   
    write(*,*) 'complex_zahl_4  - Aktueller Wert:',complex_zahl_4   
    write(*,*) 'complex_zahl_8 - Aktueller Wert:',complex_zahl_8   
    write(*,*) 'complex_zahl_16 - Aktueller Wert:',complex_zahl_16   
  
end program PraezisionInteger