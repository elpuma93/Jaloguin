
class Adulto {

var niniosConMasDe15Caramelos
	
method niniosConMasDe15Caramelos(unNinio) {
	return if (unNinio.caramelos()>15)
		niniosConMasDe15Caramelos += 1
}

method tolerancia() {
	return niniosConMasDe15Caramelos * 10
}

method asustarse(unNinio) {
	
	if (self.tolerancia() < unNinio.capacidadsusto())
		unNinio.recibeCaramelos(self.tolerancia())
}

}