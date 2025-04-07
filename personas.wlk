import objetos.*
object estefania{
    method leGusta(algo)=algo.color().fuerte()
}

object rosa{
    method leGusta(algo)=algo.peso()<=2000
}

object luisa{
    method leGusta(algo)=algo.material().brilla()
}
object juan{
    method leGusta(algo)=!algo.color().fuerte() || algo.peso()>=1200 && algo.peso()<=1800
}