object galvan {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000
	
	var sueldo = 15000
	var dinero = 0
	var dineroTotal=0
	var deuda = 0
	//var deudaTotal = 0
	method sueldo() { return sueldo }
	method sueldo(nuevoValor) { sueldo = nuevoValor }
	method cobrarSueldo() {return sueldo}
	method dineroTotal() {
		dineroTotal=+sueldo
		return dineroTotal}
	method gastar(cuanto) {
		dineroTotal-=cuanto
		return dineroTotal
	}
	method deudaTotal() {
		if (dinero<0) {
			deuda =deuda-dinero
			return deuda
		}
		else{
			return dinero
		}
		
		}
			
	}
//}

object baigorria {
	var sueldo=0
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo(){
		sueldo=cantidadEmpanadasVendidas * montoPorEmpanada
		return sueldo}
	method cobrarSueldo() {return sueldo}
	 
	 }

object gimenez {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo() }
	
}
