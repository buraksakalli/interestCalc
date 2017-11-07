program faiz
    implicit none
    real :: i, A
    integer :: P, n, m

        write (*, *) "Ana Parayı Giriniz: "
        read (*,*) P
        write (*,*) "Faiz Oranını Giriniz: "
        read (*,*) i
        write (*,*) "Yıl Giriniz: "
        read (*,*) n
        write (*,*) "Bir yıldaki tekrarlama sayısı: "
        read (*,*) m

        A = P*(1+(i/m))**(m*n)

        print *, 'Toplam Tutar: ', A

end program faiz