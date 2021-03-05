# Problemario 1 - MDLP U2
1.	Diseñar un algoritmo en seudocódigo para almacenar en un arreglo de estructuras los datos de n estudiantes (nombre, matrícula, edad y semestre) e imprimir los datos del estudiante con menor promedio.

2.	Una librería posee 20 tipos de textos que son alquilados a diversos clientes. Los textos se tienen codificados, por lo que por cada texto se tiene: código, titulo, autor, cantidad existente.
Además, existe un registro de los 100 usuarios, con los siguientes datos: número de carnet, nombre, estado (A = activo, S = suspendido). Cada uno de los 100 usuarios puede alquilar un texto solo si no está suspendido y para ello se debe registrar en el momento de alquilar un libro: número de carnet, código del libro, fecha de entrega programada.
Si al entregar el texto, la fecha de entrega es posterior a la fecha programada el día del alquiler, se coloca el estado como suspendido.
Se pide diseñar un algoritmo en pseudocódigo que permita ejecutar las siguientes opciones:

	- Registrar los 20 textos y los 100 usuarios, diseñando las estructuras de datos correspondientes.
	- Alquilar un texto a un cliente determinado.
	- Entregar un texto por parte del cliente, considerando el caso de suspensión si la entrega es posterior a la fecha programada.
	- La ejecución de cada una de las opciones debe ser seleccionada a través de un menú de opciones

3.	Una empresa dedicada a la conexión de televisión por cable posee una cartera de 50 clientes, donde por cada cliente se tiene: cédula, dirección, teléfono, número de plan de conexión. La empresa ofrece 5 planes diferentes, donde por cada plan ofrecido se guarda: número de plan de conexión, listado de los 14 canales que lo conforman, costo del plan. Diseñar un algoritmo para ejecutar las siguientes opciones:

	- Registrar la información de los 5 planes.
	- Registrar los 50 clientes y si es necesario, incluir nuevos clientes, sin excederse de 100.
	- Modificar el costo de cualquier plan.
	- Generar el recibo de pago de cualquier cliente.

4.	La información de un almacén se guarda en un registro con las siguientes características: código de los n artículos vendidos en el almacén y la existencia (número de unidades por cada artículo).
Por cada proveedor o cliente que llegue al almacén se graba un registro con los datos: tipo de transacción (1 para proveedor: recibo, 2 para cliente: venta), código del artículo recibido o vendido, número de unidades recibidas o vendidas
Diseñar un pseudocódigo para manejar el proceso de cada transacción (recibo o venta) y en cada caso, mostrar el registro del almacén actualizado.

5.	Diseñar un algoritmo que permita administrar una librería usa una estructura que contiene el código del libro, titulo y el precio del libro. El algoritmo debe contar con las siguientes opciones presentadas en forma de menú.
	- Registrar Libro
	- Ordenar por precio en forma ascendente/descendente
	- Buscar el libro de mayor/menor precio
	- Salir

