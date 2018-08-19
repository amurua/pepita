object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
	
	method estaDebil() {
		var estaDebil = false
		if(energia < 50){
			estaDebil = true
		}
		return estaDebil
	}
	method estaFeliz(){
		var estaFeliz = false
		if(energia > 500 && energia < 1000){
			estaFeliz = true	
		}
		return estaFeliz
	}
	
	method quiereVolar() = energia / 5
	
	method cuantoQuiereVolar(){
		var cuantoQuiereVolar = self.quiereVolar() 
		if(energia > 300 && energia < 400){
			cuantoQuiereVolar += 10
		}
		if(energia % 20 == 0){
			cuantoQuiereVolar += 15
		} 
		return cuantoQuiereVolar
	}
}	