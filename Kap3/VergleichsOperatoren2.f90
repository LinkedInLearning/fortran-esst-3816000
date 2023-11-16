program VergleichsOperatoren2
  implicit none
  !Deklaration

  character(len=10) :: t1, t2, t3, t4
  !Initialisierung

  t1 = "a"
  t2 = "b"
  t3 = "abc"
  t4 = "A"

  !Vergleichsoperationen
  print * , "real-Zahlen"
  
  print *, t1,"==",t2,t1 == t2
  print *, t1,"/=",t2,t1 /= t2
  print *, t1,">",t2,t1 > t2
  print *, t1,"<",t2,t1 < t2
  print *, t1,">=",t2,t1 >= t2
  print *, t1,"<=",t2,t1 <= t2

  print *, t1,"==",t4,t1 == t4
  print *, t1,"/=",t4,t1 /= t4
  print *, t1,">",t4,t1 > t4
  print *, t1,"<",t4,t1 < t4
  print *, t1,">=",t4,t1 >= t4
  print *, t1,"<=",t4,t1 <= t4

  print *, t1,"==",t3,t1 == t3
  print *, t1,"/=",t3,t1 /= t3
  print *, t1,">",t3,t1 > t3
  print *, t1,"<",t3,t1 < t3
  print *, t1,">=",t3,t1 >= t3
  print *, t1,"<=",t3,t1 <= t3


end program VergleichsOperatoren2