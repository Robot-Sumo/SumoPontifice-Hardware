# SumoPontifice-Hardware
Diseño en [Kicad](http://kicad-pcb.org/about/kicad/) de los circuitos impresos (PCB's) utilizadas para la elaboración del Robot-Sumo.

# Instalación de Kicad
Kicad es una herramienta de software libre que permite el diseño de circuitos impresos con una rápida curva de aprendizaje. 
Este software se encuentra disponible para Linux, Windows y MacOS y puede ser instalado siguiendo las instrucciones de su [página de descarga](http://kicad-pcb.org/download/).

En este desarrollo se utilizó Kicad 5.0.2 para Ubunbtu.

# Diseños realizados
En este repositporio se encuentran disponibles dos placas diseñadas para el Robot-Sumo utilizando :

* Placa de control a bajo nivel de los motores del robot.
* Placa del sistema de alimentación.

#Visualización de diseños
Para visualizar los proyectos se debe abrir con Kicad los archivos de extensión .pro.

De esta forma se encontraran disponibles el archivo .sch (Esquemático del diseño) y el archivo .kicad_pcb (pcb del diseño).

En el esquemático se podrá visualizar los componentes utilizados,. La siguiente imagen muestra el esquemático del diseño de la placa de control de los motores del robot. 

![](https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/PlacaMotores.png )

En las siguientes figuras se puede observar la versión final del diseño de esta placa:

* Vista superior
![](<img src="https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/PCB_Front.png" alt="alt text" width="250" height="250"> )
![](https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/3dViewerFront.png =250x250)

* Vista Inferior
![](https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/3dViewerBottom.png)

# Proceso de realización

La placa fue realizada mediante la transferencia del circuito impreso (como el mostrado en la siguiente figura) a la placa de cobre.

![](https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/PCB_Papel.jpg)

Posteriormente se utilizó ácido férrico y se tuvo el siguiente acabado:

![](https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/PCB_PostAcido.jpg)

Después de esto se realizaron las perforaciones de los pads y remoción de la tinta de la transferencia del circuito. La imagen siguiente muestra el resultado.

![](https://github.com/Robot-Sumo/SumoPontifice-Hardware/blob/master/Im%C3%A1genes/PCB_Perforada.jpg)







