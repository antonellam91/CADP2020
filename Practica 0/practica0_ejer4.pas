program ejercicio4;
const 
pi=3.14;
var 
radio, diametro, area, perimetro:real;
begin
    read(diametro);
    radio:=diametro/2;
    area:=pi*(radio*radio);
    perimetro:=diametro*pi;
    writeln('el radio del circulo es ', radio:1:2);
    writeln('el area del circulo es ', area:1:2);
    writeln('el perimetro del circulo es ', perimetro:1:2);
end.