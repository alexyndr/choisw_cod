require 'digest'

puts 'Input your world!'

world = STDIN.gets.chomp

if world.is_a?(String) and world != nil

  puts "What method of coding do you choice?  ? \n1. MD5
\n2. SHA1"

  input_num = STDIN.gets.to_i

  if input_num.is_a?(Numeric) and input_num != nil

    if number == 1

      cod_world = Digest::MD5.hexdigest "#{world}"

    elsif number == 2

      cod_world = Digest::SHA1.hexdigest "#{world}"

    end

  else

    puts "Please, enter corect number!"

  end

  puts "Your world looks like: #{cod_world}"

end


