import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method esBrillante(){
    return objetoEnMostrador.esBrillante() and objetoEnVidriera.esBrillante()
  }

  method esMonocromatico(){
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado(){
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneObjetoDeColor(unColor){
    return objetoEnMostrador.color() == unColor or objetoEnVidriera.color() == unColor 
  }

  method puedeMejorar(){
    return not self.estaEquilibrado() or self.esMonocromatico()
  }

  method tieneAlgoQueLeGustaA(unaPersona){
    return unaPersona.leGusta(objetoEnMostrador) or unaPersona.leGusta(objetoEnVidriera)
  }

  method reemplazarObjetos(enVidriera, enMostrador) {
    objetoEnMostrador = enMostrador
    objetoEnVidriera = enVidriera
  }
}