 program AbgeleiteteTypen
    implicit none
    type :: Person
        character(len=10) :: vorname
        character(len=10) :: nachname
        integer :: alter
    end type
    ! Deklaration
    type(Person) :: p1, p2
    ! Initialisierung p1
    p1%vorname = "Arthur"
    p1%nachname = "Dent"
    p1%alter = 42
    ! Initialisierung p2
    p2 = Person("Zaphod","Beeblebrox", 113)
    print *, p1%vorname, p1%nachname, p1%alter
    print *, p2%vorname, p2%nachname, p2%alter
end program AbgeleiteteTypen
