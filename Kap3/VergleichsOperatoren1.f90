program VergleichsOperatoren1
  implicit none
  !Deklaration
  real :: r1, r2
  integer :: i1, i2
  !Initialisierung
  r1 = -1.0
  r2 = 6
  i1 = 5
  i2 = -1
  !Vergleichsoperationen
  print * , "real-Zahlen"
  
  print *, r1,"==",r2,r1 == r2
  print *, r1,"/=",r2,r1 /= r2
  print *, r1,">",r2,r1 > r2
  print *, r1,"<",r2,r1 < r2
  print *, r1,">=",r2,r1 >= r2
  print *, r1,"<=",r2,r1 <= r2

  print *, r1,".eq.",r2,r1 .eq. r2
  print *, r1,".ne.",r2,r1 .ne. r2
  print *, r1,".gt.",r2,r1 .gt. r2
  print *, r1,".lt.",r2,r1 .lt. r2
  print *, r1,".ge.",r2,r1 .ge. r2
  print *, r1,".le.",r2,r1 .le. r2

  print * , "integer-Zahlen"
  print *, i1,"==",i2,i1 == i2
  print *, i1,"/=",i2,i1 /= i2
  print *, i1,">",i2,i1 > i2
  print *, i1,"<",i2,i1 < i2
  print *, i1,">=",i2,i1 >= i2
  print *, i1,"<=",i2,i1 <= i2

  print *, i1,".eq.",i2,i1 .eq. i2
  print *, i1,".ne.",i2,i1 .ne. i2
  print *, i1,".gt.",i2,i1 .gt. i2
  print *, i1,".lt.",i2,i1 .lt. i2
  print *, i1,".ge.",i2,i1 .ge. i2
  print *, i1,".le.",i2,i1 .le. i2

  print * , "integer- und real-Zahlen"
  print *, i1,".eq.",r2,i1 .eq. r2
  print *, i1,".ne.",r2,i1 .ne. r2
  print *, i1,".gt.",r2,i1 .gt. r2
  print *, i1,".lt.",r2,i1 .lt. r2
  print *, i1,".ge.",r2,i1 .ge. r2
  print *, i1,".le.",r2,i1 .le. r2

  print *, r1,".eq.",i2,r1 .eq. i2
end program VergleichsOperatoren1