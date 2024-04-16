import wollok.game.*

object auto {
	
	
	// definimos los atribujpgtos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(center(), 0) //at es un mensaje de consulta. tiene que devolver un valor para que lo asignen
	
	
	method imagen()= image
	method position()= position //conocelos el valor interno del objeto
	
	method image(nuevaImagen){image = nuevaImagen}
	method position(nuevaPosicion){ position= nuevaPosicion}
	
	method moverALaDerecha(){
		position= game.at(self.position().x()+1, self.position().y())
	}
	//prof dijo que invetsiguemos game wollok
	//keyboard es un objeto
}
