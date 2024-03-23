void main() {
  String nome = "João";
  String sobrenome = "Reinert";

  int idade = 18;

  bool situacao = true;

  double peso = 61.6;

  String? nacionalidade = null;

  print("Nome completo: $nome $sobrenome");

  if (idade >= 18) {
    print("Idade: $idade, você é de maior");
  } else {
    print("Idade: $idade, você é de menor");
  }

  if (situacao) {
    print("Situação: Ativo");
  } else {
    print("Situação: Inativo");
  }

  print("Peso: $peso");

  if (nacionalidade == null) {
    print("Nacionalidade: Nao informada");
  } else {
    print("Nacionalidade: $nacionalidade ");
  }
}
