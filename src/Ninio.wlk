
class Ninio {
	var actitud
	var traje
	var maquillaje
	var caramelos 
	constructor(unValor,unTraje,unMaquillaje){
		if(unValor<1 || unValor>10)
			error.throwWithMessage("VALOR INVALIDO, INGRESAR SILLA DE RUEDAS---Actitud va de 1 a 10")
		actitud = unValor
		
		traje = unTraje
		maquillaje = unMaquillaje
		caramelos = 0
	}
	method capacidadSusto(){
		return (traje.susto() + maquillaje.susto())*actitud
	}
	method recibeCaramelos(unaCantidad){
		caramelos = unaCantidad
	}
	method asustarAdulto(unAdulto)
	{
		
	}
	

}