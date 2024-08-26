object tom {
	
	var energia = 50

	method energia () {
		return energia
	}
	
	method comer(raton) {
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		energia = energia - distancia / 2
	}
	
	method velocidadMaxima()  {
		return 5 + energia / 10
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


