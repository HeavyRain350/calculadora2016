class Calculadora:
	def suma(self, num1, num2):
		try:
			return int(num1)+int(num2)
		except Exception as e:
			return "Solo numeros"
		