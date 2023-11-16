 program ArrayAllocatable
  implicit none
  integer :: i, j
  integer, allocatable :: a(:)
  integer, allocatable :: b(:,:)
  integer, dimension(:), allocatable :: arrayForm

  allocate(a(5))
  allocate(b(2,4))
  a = [2,3,5,7,11]
  b(:,:) = 1
  arrayForm=shape(b)
  do i = 1, size(a)
      print *, a(i)
   end do
  do i = 1, arrayForm(1)
    do j = 1, arrayForm(2)
      print *, b(i,j)," i: ", i," j: ", j
    end do
  end do 
 
  deallocate(a)
  deallocate(b)
  
end program ArrayAllocatable
