program PraezisionInteger
   implicit none
    ! real-Datentypen
   !default  
   real :: real_wert_def
   
   !4 Byte 
   real(kind = 4) :: real_wert_4
   
   !8 Byte 
   real(kind = 8) :: real_wert_8
   
   !16 Byte 
   real(kind = 16) :: real_wert_16

    write(*,*) 'Der Wertebereich von real_wert_def ist +/-: ', huge(real_wert_def), 'Aktueller Wert:',real_wert_def   
    write(*,*) 'Der Wertebereich von real_wert_4 ist +/-: ', huge(real_wert_4), 'Aktueller Wert:',real_wert_4   
    write(*,*) 'Der Wertebereich von real_wert_8 ist +/-: ', huge(real_wert_8), 'Aktueller Wert:',real_wert_8   
    write(*,*) 'Der Wertebereich von real_wert_16 ist +/-: ', huge(real_wert_16), 'Aktueller Wert:',real_wert_16   
  
end program PraezisionInteger