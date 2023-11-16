program Entscheidung5
  implicit none
!Verschachtelte if-Anweisungen
  character :: wert

  print *, 'Gib ein A, B, C, D oder F ein:'
  read *, wert
   select case (wert)
   
      case ('A') 
      print*, "Super!" 

      case ('B')
      
      case ('C') 
         print*, "Sehr gut" 

      case ('D')
         print*, "Gut" 

      case ('F')
         print*, "Ok" 

      case default
         print*, "Kein Treffer" 
      
   end select

end program Entscheidung5
