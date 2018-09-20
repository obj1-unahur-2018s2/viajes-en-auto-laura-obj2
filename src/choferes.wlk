
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object ludmila {
	method precioPactadoPorKm() = 18
}

object anaMaria {
	method precioPactadoPorKm() = 30
}
