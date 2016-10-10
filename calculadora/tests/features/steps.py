# -*- coding: utf-8 -*-
from lettuce import step, world
from calculadora import Calculadora
@step(u'dado que tengo los operandos "([^"]*)" y "([^"]*)"')
def dado_que_tengo_los_operandos_group1_y_group1(step, num1, num2):
	cal = Calculadora()
	world.res = str(cal.suma(num1,num2))
	

@step(u'cuando realizo la suma')
def cuando_realizo_la_suma(step):
    pass
	
@step(u'entonces el resultado que obtengo es "([^"]*)"')
def entonces_el_resultado_que_obtengo_es_group1(step, esperado):
	assert esperado == world.res, 'El resultado '+esperado+' no es '+world.res
	