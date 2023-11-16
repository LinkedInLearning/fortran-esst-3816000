program BereichsOperator
  implicit none
  character(len=10) :: result
  
  print *, "a" // "b"
  result = "Hallo " // 'Fortran'
  print *, result
  result = "H " // 'A' // "L   " // ' LO'
  print *, result
  

end program BereichsOperator