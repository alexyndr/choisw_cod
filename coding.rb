require 'digest'

#this is sample

puts 'Input your world!'

world = STDIN.gets.chomp

if world.is_a?(String) and world != nil

  puts "What method of coding do you choice?  ? \n1. MD5
\n2. SHA1 \n3. SHA2"

  input_num = STDIN.gets.to_i

  if input_num.is_a?(Numeric) and input_num != nil

    if input_num == 1

      cod_world = Digest::MD5.hexdigest "#{world}"

    elsif input_num == 2

      cod_world = Digest::SHA1.hexdigest "#{world}"

    elsif input_num == 3

      cod_world = Digest::SHA2.hexdigest "#{world}"

    end

  else

    puts "Please, enter corect number!"

  end

  puts "Your world looks like: #{cod_world}"

end


