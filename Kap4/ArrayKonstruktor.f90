 program ArrayKonstuktor
   implicit none
     integer :: i
  integer :: a(10)  
  integer :: b(10)  
  a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  ! Array-Konstruktor
  b = [(i, i = 1, 10)]  ! Impliziter Do-Loop-Konstruktor
  do i = 1, size(a)
      print *, a(i)
   end do
  do i = 1, size(b)
      print *, b(i)
  end do 
end program ArrayKonstuktor
