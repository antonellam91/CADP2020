program ejercicio6;

var
monto_total_dolares, precio_dolar, comision_del_banco, monto_en_pesos, monto_comision,total_transferencia:real;

begin
    writeln('Ingrese el monto de dolares a transferir ');
    readln(monto_total_dolares);
    writeln('Ingrese el precio del dolar actual ');
    readln(precio_dolar);
    writeln('Ingrese el porcentaje de la comision del banco');
    readln(comision_del_banco);
    monto_en_pesos:=monto_total_dolares*precio_dolar;
    monto_comision:=(monto_en_pesos*comision_del_banco)/100;
    total_transferencia:=monto_en_pesos+monto_comision;
    writeln('la transaccion sera de ', total_transferencia:3:2);
end.