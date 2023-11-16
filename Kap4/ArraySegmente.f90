 program ArraySegmente
   implicit none
   real, dimension(10) :: a, b, c
   integer:: i
   
   a(1:7) = 5.0 ! a(1) bis a(7) bekommen Wert 5.0
   a(8:) = 42  ! Rest 42 
   b(2:10:2) = 2.7 ! Alle gerade Elemente bekommen Wert 2.7
   b(1:9:2) = 3.14 ! Alle ungerade Elemente bekommen Wert 2.7
   c(:5) = 1.23 ! c(1) bis c(5) bekommen Wert 1.23
   c(6:10:2) = 666  ! c(6), c(8) und c(10) bekommen Wert 666
   c(7:10:2) = 333  ! c(7) und c(9) bekommen Wert 333
 
 
   do i = 1, size(a)
      print *, a(i)
   end do
   
   do i = 1,  size(b)
      print *, b(i)
   end do
   do i = 1,  size(c)
      print *, c(i)
   end do

end program ArraySegmente
