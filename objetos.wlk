//colores
object rojo {
  method fuerte()=true
}

object pardo {
  method fuerte()=false
}

object celeste{
    method fuerte()=false
}

object verde{
    method fuerte()=true
}

object naranja{
    method fuerte()=true
}

//materiales
object lino {
    method brilla()=false
}

object vidrio{
    method brilla() =true
}

object cobre{
    method brilla()=true
}

object cuero {
    method brilla()=false
}

object madera {
    method brilla()=false
}


//objetos

object arito{
    method material()=cobre
    method peso()=180
    method color()=celeste
}

object banquito{
    var color=naranja
    method material()=cobre
    method peso()=180
    method color()=color
    method color(nuevo) {color=nuevo}
}

object cajita{
    var objeto=pelota
    method contenido() = objeto
    method contenido(nuevo) {objeto=nuevo}
    method peso()=400+objeto.peso()
    method color()=rojo
    method material()=cobre
}
object remera {
  method material()=lino
  method peso()=800
  method color()=rojo
}

object munieco{
    var peso=100
    method peso()=peso
    method material()=vidrio
    method color()=celeste
    method peso(nuevo) {peso=nuevo}
}

object pelota{
    method peso()=1300
    method material()=cuero
    method color()=pardo
}

object biblioteca{

    method peso()=8000
    method material()=madera
    method color()=verde

}

object placa{
    var peso=0
    var color=pardo
    method peso()=peso
    method material()=cobre
    method color()=color
    method peso(nuevo) {peso=nuevo}
    method color(nuevo) {color=nuevo}
}
