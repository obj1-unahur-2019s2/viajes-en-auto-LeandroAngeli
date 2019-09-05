import clientes.*
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


object lucia {
	var remiseraEstaReemplazando
	
	method remiseraActual(remisera) {remiseraEstaReemplazando = remisera}
	method precioViaje(cliente,kms) {return remiseraEstaReemplazando.precioViaje(cliente,kms)}
	
}

/*
 * definir remiseras y clientes.
 */

