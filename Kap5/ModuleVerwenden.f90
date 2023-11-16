module konstanten  
implicit none 
   real, parameter :: pi = 3.1415926536  
   real, parameter :: e = 2.7182818285 
   contains      
   subroutine anzeige_konstanten          
      print*, "Pi = ", pi          
      print*,  "e = ", e     
   end subroutine anzeige_konstanten 
end module konstanten 

program ModulVerwenden     
use konstanten      
implicit none     
   real :: kreisumfang,kreisflaeche, radius 
   radius = 2.0
   
   kreisflaeche = pi * radius**2 
   kreisumfang = 2 * pi * radius   
   
   call anzeige_konstanten 
   print*, "Kreisfläche mit Radius ", radius, " : ", kreisflaeche  
   print*, "Kreisumfang mit Radius ", radius, " : ", kreisumfang 
   print*, "Natürlicher Logarithmus Eulersche Zahl ", log(e)
 
end program ModulVerwenden