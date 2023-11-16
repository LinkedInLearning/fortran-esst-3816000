program LogischeOperatoren
  implicit none
  
  
  print *, .True.,".and.",.True.,.True. .and. .True.
  print *, .True.,".and.",.False.,.True. .and. .False.
  print *, .True.,".or.",.True.,.True. .or. .True.
  print *, .True.,".or.",.False.,.True. .or. .False.
  print *, .True.,".eqv.",.True.,.True. .eqv. .True.
  print *, .True.,".eqv.",.False.,.True. .eqv. .False.
  print *, .True.,".neqv.",.True.,.True. .neqv. .True.
  print *, .True.,".neqv.",.False.,.True. .neqv. .False.
  print *, ".not.",.True.,.not. .True.
  print *, ".not.",.False.,.not. .False.



end program LogischeOperatoren