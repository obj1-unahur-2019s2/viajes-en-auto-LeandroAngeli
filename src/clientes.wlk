//pasajeros

object ludmila {
	 method precioXKm() {return 18}
}

object anaMaria {
	var estaEstable = true
	
	method noEstaEstable() { estaEstable = false }
	method siEstaEstable() { estaEstable = true }
	
	method precioXKm() {if (estaEstable) {return 30} 
				else {return 25}
	}
}

object teresa {
	var precioDeKilometro = 22
	
	method cambioDeValor(nuevoValor) {precioDeKilometro = nuevoValor}
	method precioXKm() {return precioDeKilometro}
}


object melina {
	var clienteEstaReemplazando
	
	method clienteActual(cliente) {clienteEstaReemplazando = cliente}
	method precioXKm() {return clienteEstaReemplazando.precioXKm() }
}

