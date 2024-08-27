object tom {
	
	var energia = 50

	method energia () {
		return energia
	}
	
	method energiaGanadaAlComer(raton) {
		return 12 + raton.peso()
	}
		
	method comer(raton) {
		energia += self.energiaGanadaAlComer(raton)
	}

	method energiaAlCorrer(distancia) {
		return (distancia / 2)
	}
	
	method correr(distancia){
		energia -= self.energiaAlCorrer(distancia) 
	}
	
	method velocidadMaxima()  {
		return 5 + energia / 10
	}

	method puedeComerRaton(distancia) {
		return energia > self.energiaAlCorrer(distancia)
	}

	method quiereComerRaton(raton, distancia) {
		return self.puedeComerRaton(distancia) && self.energiaAlCorrer(distancia) < self.energiaGanadaAlComer(raton)
	}	
}

object jerry {

	var edad = 2

	method peso () {
		return edad * 20
	}

	method cumplirAnos () {
		edad = edad + 1
	}
}

object nibbles {
	
	method peso () {
		return 35
	}
}



