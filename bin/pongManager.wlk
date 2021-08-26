import pong.*

object pong { 
	method pelotaExiste() = pelota.existe()
	method existe() = true
}

object pongManager { 
	method pongExiste() = pong.existe()
}