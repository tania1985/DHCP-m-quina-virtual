# DHCP-maquina-virtual

## 1. Instalar paquete isc-dhcp-server
Para ello tenemos que hacer un update y luego ya podremos instalar el isc-dhcp-server
- ``` sudo apt-get update```
- ``` sudo apt-get install isc-dhcp-server```

## 2. Editar para una configuración básica /etc/dhcp/dhcpd.conf
Abriremos el archivo de configuración con sudo nano para poder hacer los cambios necesarios
- ```sudo nano /etc/dhcp/dhcpd.conf```
Modificaremos el archivo dhcpd.conf como queremos:
- ![Imagen del archivo](imagenes/dhcpd.conf.png)

## 3. Editar para configurar la interfaz de red /etc/Default/isc-dchp-server
Para ella abriremos el /etc/default para que solo oiga nuestra red interna
- ```En INTERFACESv4="enp0s8"```
- ![Imagen de Default](imagenes/Default.png)
## 4. Declarar una subnet 172.16.0.0/16
## 5. Arranca el servicio con systemctl
## 6. Comprueba el servicio con "systemctl status"
## 7. Prueba con el cliente que se le asigna un ip en el rango 

## 8. Declarar una asignación por mac fija a 172.16.0.5
## 9. Prueba con otro cliente que se le asigna la ip fija
