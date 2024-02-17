clear all
clc
a=input('A deðerini giriniz');
b=input('B deðerini giriniz');
c=input('yapmak istediðiniz iþlemi seçiniz."+,-,*,/"','s');
switch(c)
    case'+'
        sonuc=a+b;
    case'-'
        sonuc=a-b;
    case'*'
        sonuc=a*b;
    case'/'
        if b~=0
            sonuc=a/b;
        else
            disp('payda sýfýr olamaz')
        end
end


