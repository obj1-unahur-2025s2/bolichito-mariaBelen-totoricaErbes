object ferrari {
  var motorFuncionaAl = 87

  method  motor(){
    motorFuncionaAl.between(0, 100)
  }

  method enCondicionesDeCorrer(){
    return motorFuncionaAl >= 65
  }

  method repararMotor(funcionaAl){
    return funcionaAl = 100
  }

  method velocidadMaxima(){
    //return 110 + motorFuncionaAl.fold(75, {acum, f => acum + f.length() })


  }

  method pruebaDeVelocidad(){
    return motorFuncionaAl - 30
  }

}


object flechaRubi {
  

  method combustible() {return 100}

  method color() {return }
}