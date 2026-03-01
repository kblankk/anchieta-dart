// 1. Soma
num somar(num a, num b){
  return a + b;
}

// 2. Par
bool isPar(int n) {
    return n % 2 == 0;
}

// 3. Maior de idade
bool podeEntrar(int idade){
  return idade >= 18;
}

// 4. Celsius para Fahrenheit
double converter(double c) 
{
  return ((c * 1.8) + 32);
}
 

// 5. Saudação
String saudar(String nome)
{
  return "Olá, $nome!";
}

// 6. Média
double calcularMedia(List<double> notas) 
{

 if (notas.isEmpty)
  {
    return 0.0;
  }

  double medtotal = notas.reduce((a, b) => a + b);

  double med = (medtotal/notas.length);

  return med;
}


// 7. Filtrar Maiores
List<int> buscarMaiores(List<int> numeros, int corte) 
{
  return numeros.where ((nu) => nu > corte).toList();
}



// 8. Nulos (Null Safety)
int tamanhoTexto(String? texto)
 {
if (texto == null) 
{ 
  return 0;
} 
else 
{
  return texto.length;
}
}

// 9. Carrinho com Desconto
double fecharPedido(List<double> precos){

  double valortotal = precos.reduce((a, b) => a + b);

  return (valortotal > 500.00 
  ? (valortotal * 0.85) : (valortotal * 0.95));
}

// 10. Busca Case Insensitive
bool contemNome(List<String> nomes, String busca) {
  for (int i = 0; i < nomes.length; i++) {  
    if (nomes[i].toLowerCase() == busca.toLowerCase())
     {
      return true;
     }
  }

  return false;
}