void setup(){
  size(350,500);
}

int resultado;

void draw(){
  textSize(50);
  fill(255);
  rect(20,80,40,40); //boton 1
  fill(0);
  text("1", 30, 115); 
  
  fill(255);
  rect(70,80,40,40); //boton 2
  fill(0);
  text("2", 80, 115);


  fill(255);
  rect(120,80,40,40); //boton 3
  fill(0);
  text("3", 125, 115);
  
  fill(255);
  rect(170,80,40,40); //boton + suma
  fill(0);
  text("+", 175, 115);
  
  fill(255);
  rect(220,80,40,40); //boton igual
  fill(0);
  text("=", 225, 115);
  
  String variabledeDisplay = "";
  
  fill(255);
  rect(20,20,240,40); //boton display o pantalla
  fill(0);
  text(variabledeDisplay, 150, 55);
  
    println("Coordenada X: ",mouseX,"  Coordenada Y:  ", mouseY);
  
}  

void suma(int num1,int num2){
 resultado = num1 + num2;
}

void resta(int num1,int num2){
 resultado = num1 - num2;
}

void multiplicacion(int num1,int num2){
 resultado = num1 * num2;
}

void division(int num1,int num2){
 resultado = num1 / num2;
}
