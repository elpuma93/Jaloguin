import Adulto.*
inherits Adulto.*

class AdultoMayor {

method asustarse(unNinio) {
	
	if (self.tolerancia() < unNinio.capacidadsusto())
		unNinio.recibeCaramelos(self.tolerancia()/2)
		
}

}