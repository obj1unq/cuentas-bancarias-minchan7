
object cuentaDePepe {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) {
		saldo += (monto * 0.8)
	} 

	method extraer(monto) {
		if (!(saldo - (monto+5)<0)){
			 saldo -= (monto+5) 
			 }
			 	else saldo -= monto
	}
}
