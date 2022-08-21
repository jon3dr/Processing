// ESTE CÓDIGO  É UM ESTUDO FEITO ATRAVÉS DO CURSO DE PROCESSING DO APRENDA PROGRAMAR, DE TITO PETRI.

// TIPOS DE ARRAYS

/*
String [] nomes = {"Felpudo", "Fofura", "Lesmo", "Bugado", "Uruca", "Peluche"};
 int [] idades = {12, 12, 5, 7, 30, 15};
 boolean[] estados = {true, true, false, true, false, true, false};
 
 println (nomes[0]);
 println (nomes.length);
 println (idades[idades.length-1]);
 */
 
 int [] numeros;
 numeros = new int[5];
 numeros[0] = 16;
 numeros[1] = 7;
 numeros[2] = 3;
 numeros[3] = 35;
 println(numeros[3]);

String [] nomes = {"Felpudo", "Fofura", "Lesmo", "Bugado", "Uruca", "Peluche", "Jonnathan Rodrigues"};
 
 for (int i=0; i<3; i++){
 println (nomes[i]);
 }

//MATRIZ MULTIDIMENSIONAL
String [][] cidades ={
  {"São Paulo", "São José", "Curitiba", "Belo Horizonte"},
  {"Nova York", "Los Angeles", "Bogotá", "Madrid"},
  {"Patópolis", "Cucumonga", "Neverland", "Transilvânia"}
};

//println (cidades[2][1]);

for (int i=0; i<cidades.length; i++) {
  for (int j=0; j<cidades[i].length; j++) {
    println (cidades[i][j]);
  }
}
