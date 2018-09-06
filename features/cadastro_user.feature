#language: pt
#utf-8

Funcionalidade: Cadastrar usuários nos ambientes de Testes
    Eu como tester
    Quero cadastrar novos usuários
    Para gerar uma massa de dados

@cadastro_qa
Cenario: Cadastro de participantes em qa
    Dado que esteja no site da multiplus de qa
    Quando acessar a tela de login em qa
    Entao cadastrar um novo usuario em qa

@cadastro_ti
Cenario: Cadastro de participantes em ti
    Dado que esteja no site da multiplus de ti
    Quando acessar a tela de login em ti
    Entao cadastrar um novo usuario em ti