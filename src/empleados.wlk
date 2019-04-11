object galvan {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000
	
	var sueldo = 15000
	var dineroTotal=0
	var deuda = 0
	method sueldo() { return sueldo }
	method sueldo(nuevoValor) { sueldo = nuevoValor }
	//method cobrarSueldo() {}
	method gastar(cuanto) {
		dineroTotal = dineroTotal-cuanto
		
	}
	method dineroTotal() {
		dineroTotal = sueldo
		return dineroTotal}
	
	}
	/*method deudaTotal() {
		if (dineroTotal<0) 
		{}
			return deuda*/
//}

object baigorria {
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	var totalCobrado = 0
	
	
	method venderEmpanada(cantidad) {
		cantidadEmpanadasVendidas = cantidadEmpanadasVendidas + cantidad	
	}
 	
	method sueldo(){
		return cantidadEmpanadasVendidas * montoPorEmpanada
		
		}
		
	method cobrarSueldo() {totalCobrado = totalCobrado + self.sueldo()}
	method totalCobrado() {return totalCobrado}
	}
	

object gimenez {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo() }
	
	}
