#Crie um programa que receba uma string e determine se ela é um palíndromo (ou seja, 
#se pode ser lida da mesma forma da esquerda para a direita e da direita para a esquerda):

puts "Digite uma palavra:"
palavra = gets.chomp.downcase
if palavra == palavra.reverse
  puts "#{palavra} é um palíndromo."
else
  puts "#{palavra} não é um palíndromo."
end
