program constructor
implicit none
type pessoa
    character(len=10):: nome, inicmeio, sobrenome, sexo, ocupacao
    integer :: idade
end type 
type lugar
    character (len=12):: rua, bairro, cidade, estado, pais
    integer :: numero
end type

type(pessoa) :: info
type(lugar) :: endereco
print*, 'Digite seu primeiro nome:'
read*, info%nome
print*, 'Digite seu nome do meio:'
read*, info%inicmeio
print*, 'Digite seu sobrenome:'
read*, info%sobrenome
print*, 'Digite seu sexo:'
read*, info%sexo
print*, 'Digite sua ocupação:'
read*, info%ocupacao

info = pessoa(nome, inicmeio, sobrenome, sexo, ocupacao)

print*, 'As informações pessoas são:', info 

print*, 'Digite a rua que você mora:'
read*, endereco%rua
print*, 'Digite o número da sua casa/apartamento:'
read*, endereco%numero
print*, 'Digite seu bairro:'
read*, endereco%bairro
print*, 'Digite a cidade que você mora:'
read*, endereco%cidade
print*, 'Digite o estado que você mora:'
read*, endereco%estado
print*, 'Digite o país que você mora:'
read*, endereco%pais

endereco = lugar(rua, numero, bairro, cidade, estado, pais)

print*, 'O endereço informado foi:', endereco

end program constructor 