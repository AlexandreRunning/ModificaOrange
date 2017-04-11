#language: pt
#uft-8

Funcionalidade: Editar Empregado
  Eu como funcionario do RH
  Quero Editar o cadastro de um empregado
  Para atualizar suas informações

Cenario: Editar empregado para atualizar informações
  Dado que esteja na tela inicial do orange hrm
  Quando acessar a lista de funcionarios
  E editar o cadastro de um empregado
  Então  o funcionario aparecerá com as novas informações 