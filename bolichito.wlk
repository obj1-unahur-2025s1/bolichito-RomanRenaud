import objetos.*
import personas.*

object bolichito{
    var enVidriera = remera
    var enMostrador = placa

    
    method enMostrador(objeto) {enMostrador = objeto}

    method enVidriera(objeto) {enVidriera = objeto}

    method sonBrillantes()= enVidriera.material().brilla() && enMostrador.material().brilla()

    method sonMonocromaticos()= enVidriera.color() == enMostrador.color()

    method estaEquilibrado()= enVidriera.peso() < enMostrador.peso()

    method exhibeAlgoDeColor(color)= color==enVidriera.color() || color==enMostrador.color()

    method puedeMejorar()= self.sonMonocromaticos() || !self.estaEquilibrado() 

    method puedeOfrecerAlgoA(persona)= persona.leGusta(enMostrador) || persona.leGusta(enVidriera)

}