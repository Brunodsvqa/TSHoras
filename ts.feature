# language: pt

Funcionalidade: Cadastrar horas no TS
    O TS é capaz de apontar horas no sistema.

Contexto: Estar logado no TS
Dado que eu esteja logado

@run
Cenário: apontar horas
Dado que eu adicione o projeto e atividade
Quando eu inserir as horas
Então será apontada as horas
