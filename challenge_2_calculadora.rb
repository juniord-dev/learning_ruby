resultado = ''
def entradas()
  puts 'Digite o primeiro número:'
  a = gets.chomp.to_i
  puts 'Digite o segundo número:'
  b = gets.chomp.to_i
  return a, b
end
loop do
  puts resultado
  puts 'Qual dos cálculos você que realizar:'
  puts '1 - Soma;'
  puts '2 - Subtração;'
  puts '3 - Multiplicação;'
  puts '4 - Divisão;'
  puts '5 - SAIR.'

  escolha = gets.chomp.to_i

  case escolha
  when 1
    a, b = entradas()
    puts
    puts "A soma entre esses dois números é: #{a+b}"
  when 2
    a, b = entradas()
    puts
    puts "A subtração entre esses dois números é: #{a-b}"
  when 3
    a, b = entradas()
    puts
    puts "A multiplicação entre esses dois números é: #{a*b}"
  when 4
    a, b = entradas()
    puts
    puts "A divisão entre esses dois números é: #{a/b}"
  when 5
    break
  else
    puts 'Opção inválida.'
  end
end
