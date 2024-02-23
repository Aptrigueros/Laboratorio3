int temperatura;

void setup() {
  size(700, 800);
  background(255);
  textAlign(CENTER, CENTER);
  textSize(24);
  text("Ingresa la temperatura actual para saber que ropa usar:", width/2, height/2);
}

void draw() {
  int temperatura = 30;
  if (temperatura > 30) {
    background(255, 0, 0);
    text("¡Es muy caluroso! Usa ropa ligera como short y camiseta.", width/2, height/2);
  } else if (temperatura >= 20 && temperatura <= 30) {
    background(255, 255, 0);
    text("Es agradable. Usa ropa cómoda como jeans y camisa de manga corta.", width/2, height/2);
  } else if (temperatura > 10 && temperatura < 20) {
    background(0, 0, 255);
    text("Es un poco frío. Usa ropa abrigada como suéter y pantalones.", width/2, height/2);
  } else if (temperatura <= 10) {
    background(100, 149, 237);
    text("¡Está muy frío! Usa ropa muy abrigada como chaqueta y guantes.", width/2, height/2);
  }
}
