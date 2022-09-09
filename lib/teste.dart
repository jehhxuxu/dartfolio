import 'package:uuid/uuid.dart';

var uniqueIdEmterprise = Uuid().v1();

abstract class Company {
  String id;
  String cnpj;
  String dataDeCadastro;
  String razaoSocial;
  String nomeFantasia;
  String telefone;
  String endereco;
  String cpfDoSocio;
  String nomeDoSocio;
  String enderecoDoSocio;
  Company({
    //uniqueIdEmterprise.v1()
    required this.id,
    required this.cnpj,
    required this.dataDeCadastro,
    required this.razaoSocial,
    required this.nomeFantasia,
    required this.telefone,
    required this.endereco,
    required this.cpfDoSocio,
    required this.nomeDoSocio,
    required this.enderecoDoSocio,
  });
}
