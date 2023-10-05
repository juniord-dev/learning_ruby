# Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário deverá digitar seu nome e sobrenome, além da sua idade que é um dado relevante para o departamento de marketing daquele local. Tudo isso, impresso em uma única frase.

print 'Qual é o seu nome? '
nome = gets.chomp
print 'Qual é seu sobrenome? '
sobrenome = gets.chomp
print 'Qual é sua idade? '
idade = gets.chomp

puts "Obrigado por confirmar #{nome} #{sobrenome}! Você tem #{idade} anos."