#Crie um programa que receba um número inteiro e determine se ele é par ou ímpar:

puts "Digite um número: "
number = gets.to_i #entrada
if number % 2 == 0 #condição
    puts "O número é par." 
else                        
    puts "O número é ímpar."
end

