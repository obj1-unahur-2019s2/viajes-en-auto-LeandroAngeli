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


//remiseras

object roxana {
	method precioViaje(cliente,kms) { return cliente.precioXKm() * kms}
}

object gabriela {
	method precioViaje(cliente,kms) { return cliente.precioXKm() * kms * 1.2 }
}

object mariela {
	method precioViaje(cliente,kms) { if (cliente.precioXKm() * kms <=50) {return 50}
					else {return cliente.precioXKm() * kms}
		}
}

object juana {
	method precioViaje(kms) { if (kms <= 8) {return 100}
					else (return 200)
	}
}




/*
 * definir remiseras y clientes.
 */

