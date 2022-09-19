program P1E1;
const 
    dimf = 20;
type
    venta = record 
        ID : 1..15;
        cant : 1..99;
    end;
    
    lista = ^nodo;
    
    nodo = record
        sig : lista;
        dat : venta;
    end;
    
    ventas = array [1..20] of venta;

procedure cargarventas();
begin
end;

procedure imprimirvector();
begin
end;

procedure ordenarvector();
begin
end;

procedure eliminarelemento();
begin
end;

procedure generarlista();
begin
end;

procedure imprimirlista();
begin
end;

var
        

begin
  writeln ('Hello World')
end.
