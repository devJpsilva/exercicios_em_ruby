#Crie um programa que receba o nome e a idade de duas pessoas e determine qual delas é mais velha:

puts "Digite o nome e a idade da primeira pessoa:"
nome1 = gets.chomp
idade1 = gets.to_i
puts "Digite o nome e a idade da segunda pessoa:"
nome2 = gets.chomp
idade2 = gets.to_i
if idade1 > idade2
  puts "#{nome1} é mais velho(a) que #{nome2}."
elsif idade2 > idade1
  puts "#{nome2} é mais velho(a) que #{nome1}."
else
  puts "#{nome1} e #{nome2} têm a mesma idade."
end
