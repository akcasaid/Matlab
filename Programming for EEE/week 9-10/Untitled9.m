clear all
clc
a=input('A de�erini giriniz');
b=input('B de�erini giriniz');
c=input('yapmak istedi�iniz i�lemi se�iniz."+,-,*,/"','s');
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
            disp('payda s�f�r olamaz')
        end
end


