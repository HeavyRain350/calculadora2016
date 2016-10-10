Feature: Suma de dos numeros.
	Yo como usuario de la app calculadora
	quiero realizar una suma de dos numeros
	para poder tener un resultado confiable.
	
	Scenario: Sumar 2 mas 2.
		dado que tengo los operandos "2" y "2"
		cuando realizo la suma
		entonces el resultado que obtengo es "4"
		
	Scenario: Sumar 10 mas 45.
		dado que tengo los operandos "10" y "45"
		cuando realizo la suma
		entonces el resultado que obtengo es "55"
		
	Scenario: Sumar a mas b.
		dado que tengo los operandos "a" y "b"
		cuando realizo la suma
		entonces el resultado que obtengo es "Solo numeros"
		
	Scenario: Sumar -1 mas -10.
		dado que tengo los operandos "-1" y "-10"
		cuando realizo la suma
		entonces el resultado que obtengo es "-11"
		
	Scenario: Sumar 283 mas -43.
		dado que tengo los operandos "283" y "-43"
		cuando realizo la suma
		entonces el resultado que obtengo es "240"