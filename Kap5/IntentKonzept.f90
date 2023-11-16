program IntentKonzept
implicit none

   real :: x, y, z, d
   
   x = 1.0
   y = 5.0
   z = 2.0
   
   call intent_beispiel(x, y, z, d)
   
   print *, "Wert von d:", d
   
end program IntentKonzept


subroutine intent_beispiel(a, b, c, d)     
implicit none     

   ! Dummy-Argumente      
   real, intent (in) :: a     
   real, intent (in) :: b      
   real, intent (in) :: c    
   real, intent (out) :: d   
   
   d = b * b - 4.0 * a * c 
   
end subroutine intent_beispiel