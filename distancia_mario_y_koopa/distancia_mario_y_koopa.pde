int ubicacionMario, ubicacionKoopa, distanciaMK;

public void setup(){
  ubicacionMario=97;
  ubicacionKoopa=43;
  calcularDistancia();
  mostrarDistancia();
}

//La ubicación de Mario y Koopa puede llegar a variar, depende de cada uno o la situación real, para éste ejemplo yo puse esos valores pero tranquilamente pueden tener otro valor//

public void calcularDistancia(){
  distanciaMK = ubicacionMario - ubicacionKoopa;
}

public void mostrarDistancia(){
  println("la distancia entre Mario y Koopa es "+distanciaMK);
}
