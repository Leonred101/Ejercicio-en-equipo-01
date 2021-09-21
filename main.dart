class Vehiculo{
String _marca ="";
int precio = 0;
bool pago_diferido= true;
String _dueno="";

Vehiculo([this._marca, this.precio,  this._dueno,this.pago_diferido]);

void frenar(){
  print("Yo freno");
}
void acelerar(){
  print("Yo acelero");
}
}

void main(){
final auto1=Vehiculo('Audi', 250000, 'Alguien');
auto1.acelerar();
auto1.frenar();
print(auto1.precio);
print(auto1._marca);
print(auto1._dueno);
}

