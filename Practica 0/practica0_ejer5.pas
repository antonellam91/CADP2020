program ejercicio5;
var 
cantidad_clientes, caramelos: integer;
total, totalcaramelos: real;
begin
    read(caramelos);
    read(cantidad_clientes);
    totalcaramelos:=caramelos/cantidad_clientes;
    writeln('a cada cliente le corresponden ', totalcaramelos:2:2);
    writeln('el kiosquero se queda con ', (caramelos mod cantidad_clientes));
    total:=1.60*caramelos;
    writeln('el kiosquero debe cobrar ', total:2:2, 'pesos');
end.