// Objetos

object remera{
  method peso(){
    return 800
  }
  method color(){
    return rojo
  }
  method material(){
    return lino
  }
}

object pelota {
  method peso(){
    return 1300
  }
  method color(){
    return parda
  }
  method material(){
    return cuero
  }
}

object biblioteca {
  method peso(){
    return 8000
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }
}

object munieco {
  var peso = 0

  method peso(unPeso){
    peso = unPeso
  }
  method peso(){
    return peso
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
}

object placa {
  var peso = 0
  var color = rojo

  method peso(unPeso){
    peso = unPeso
  }
  method color(unColor) {
    color = unColor
  }
  method peso(){
    return peso
  }
  method color(){
    return color
  }
  method material(){
    return cobre
  }
}

object arito {
  method peso(){
    return 180
  }
  method color(){
    return celeste
  }
  method material(){
    return cobre
  }
}

object banquito {
  var color = naranja

  method peso(){
    return 1700
  }
  method color(){
    return color
  }
  method material(){
    return madera
  }
  method color(unColor) {
    color = unColor
  }
}

object cajita {
  var objetoAdentro = arito

  method peso(){
    return 400 + objetoAdentro.peso()
  }
  method color(){
    return rojo
  }
  method material(){
    return cobre
  }
  method guardar(unObjeto){
    objetoAdentro = unObjeto
  }
  method objetoAdentro(){
    return objetoAdentro
  }
}

//

// Materiales

object cobre {
  method esBrillante(){
    return true
  }
}

object vidrio {
  method esBrillante(){
    return true
  }
}

object lino {
  method esBrillante(){
    return false
  }
}

object madera {
  method esBrillante(){
    return false
  }
}

object cuero {
  method esBrillante(){
    return false
  }
}

//

// Colores

object rojo {
  method esFuerte(){
    return true
  }
}

object verde {
  method esFuerte(){
    return true
  }
}

object celeste {
  method esFuerte(){
    return false
  }
}

object parda {
  method esFuerte(){
    return false
  }
}

object naranja {
  method esFuerte(){
    return false
  }
}
// 