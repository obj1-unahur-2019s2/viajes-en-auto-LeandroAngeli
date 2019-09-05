import remiseras.*
import clientes.*

object oficina {
	var remiseraUno
	var remiseraDos
	var aux
	
	method asignarRemiseras(remisera1, remisera2) 
			{	remiseraUno = remisera1 
				remiseraDos = remisera2  }	


    method cambiarPrimerRemiserarPor(remisera){remiseraUno = remisera}
    
    method cambiarSegundoRemiseraPor(remisera){remiseraDos = remisera}
    
    method intercambiarRemiseras() { 
    	aux = remiseraUno
    	remiseraUno = remiseraDos
    	remiseraDos = aux	}
    	
    
    method remiseraElegidaParaViaje(cliente, kms)
    {  	if (remiseraUno.precioViaje(cliente, kms) >= remiseraDos.precioViaje(cliente, kms) +30) 
    			{return remiseraDos} 
    					else {return remiseraUno}
    }


}