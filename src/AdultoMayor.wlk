import Adulto.*


class AdultoMayor inherits Adulto {

	override method asustarse(unNinio) {
	
	if (self.tolerancia() < unNinio.capacidadsusto())
		unNinio.recibeCaramelos(self.tolerancia()/2)
		
	}

}

