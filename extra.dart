void main() {
  Pessoa pessoa = Pessoa("João", "Reinert", 18, true, 61.6);
  print(pessoa.toString());
}

class Pessoa {
  final String nome;
  final String sobrenome;
  final int idade;
  final bool situacao;
  final double peso;
  final String? nacionalidade;

  Pessoa(this.nome, this.sobrenome, this.idade, this.situacao, this.peso,
      [this.nacionalidade]);

  @override
  String toString() {

    var impressao = "";

    impressao += "Nome Completo: $nome $sobrenome \n";

      if (idade >= 18) {
    impressao +="Idade: $idade, você é de maior\n";
  } 
  else {
    impressao += "Idade: $idade, você é de menor\n";
  }

  if (situacao) {
    impressao += "Situação: Ativo\n";
  }
   else {
    impressao += "Situação: Inativo\n";
  }

  impressao += "Peso: $peso\n";

  if (nacionalidade == null) {
    impressao += "Nacionalidade: Nao informada";
  }
  else {
    impressao += "Nacionalidade: $nacionalidade";
  }
  return impressao;
  }
}
