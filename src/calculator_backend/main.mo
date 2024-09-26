import Int "mo:base/Int";
actor Calc {

  //Criando uma variavel que vai começar com 0;
  var number : Int = 0;

//Função de Adicionar;
  public func add(n : Int) : async Int{
    number += n;
    return number;
  };
//Função de Subtrair;
  public func sub(n : Int) : async Int{
    number -= n;
    return number;
};

//Função de Multiplicar;
  public func mul(n : Int) : async Int{
    number *= n;
    return number;
};

//Função de Divisão;
  public func div(n : Int) : async ?Int{
    if(n ==0){
      return null;
    } 
    else{
      number /= n;
      return ?number;
 }
};

//Função para zerar a variavel number;
public func clearAll () : async() {
  number :=0;
}
};