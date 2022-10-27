#language: pt

@VR
Funcionalidade:Validar Estabelecimento
 Validar Estabelecimento

 @get_vr
 Cenário: Validar GET API VR
    Quando faço um get para o serviço VR
    Então o serviço VR deve responder com 200
    E retorna a lista de estabelecimento    