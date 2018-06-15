require 'digest'

puts 'Привет! Введите слово или фразу для шифрования'

world = STDIN.gets.chomp

if world.is_a?(String) and world != nil

  puts "Каким шифром воспользоваться ? \n1. MD5
\n2. SHA1"

  input_num = STDIN.gets.to_i

  if input_num.is_a?(Numeric) and input_num != nil

    if number == 1

      cod_world = Digest::MD5.hexdigest "#{world}"

    elsif number == 2

      cod_world = Digest::SHA1.hexdigest "#{world}"

    end

  else

    puts "Не верный номер"

  end

  puts "Вот что получилось: #{cod_world}"

end


