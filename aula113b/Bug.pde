class Bolinha {

  float posx, posy, tempo, velocidade;

  Bolinha(float tempx, float tempy, float tempveloc) {
    posx = tempx; 
    posy = tempy; 
    tempo = 0;
    velocidade = tempveloc;
  }

  void viver() {
    fill(tempo);
    float tam = map(sin(tempo), -1, 1, 10, 20);
    ellipse(posx, posy, tam, tam);
    tempo = tempo + velocidade;
  }
}

