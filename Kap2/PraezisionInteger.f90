program PraezisionInteger
   implicit none
   ! Integer-Datentypen

   !default  
   integer :: integer_wert_def
   
   !1 Byte 
   integer(kind = 1) :: integer_wert_1
   
   !2 Byte 
   integer(kind = 2) :: integer_wert_2
   
   !4 Byte 
   integer(kind = 4) :: integer_wert_4
   
   !8 Byte 
   integer(kind = 8) :: integer_wert_8
   
   !16 Byte 
   integer(kind = 16) :: integer_wert_16

   
   
   write(*,*) 'Der Wertebereich von integer_wert_def ist +/-: ', huge(integer_wert_def), 'Aktueller Wert:',integer_wert_def   
   write(*,*) 'Der Wertebereich von integer_wert_1 ist +/-: ', huge(integer_wert_1), 'Aktueller Wert:', integer_wert_1   
   write(*,*) 'Der Wertebereich von integer_wert_2 ist +/-: ', huge(integer_wert_2), 'Aktueller Wert:', integer_wert_2      
   write(*,*) 'Der Wertebereich von integer_wert_4 ist +/-: ', huge(integer_wert_4), 'Aktueller Wert:', integer_wert_4     
   write(*,*) 'Der Wertebereich von integer_wert_8 ist +/-: ', huge(integer_wert_8), 'Aktueller Wert:', integer_wert_8     
   write(*,*) 'Der Wertebereich von integer_wert_16 ist +/-: ', huge(integer_wert_16), 'Aktueller Wert:', integer_wert_16     
 
 
end program PraezisionInteger