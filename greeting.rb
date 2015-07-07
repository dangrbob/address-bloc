def hey
  greeting=ARGV[0]
  ARGV.each_with_index do |name, index|
    if index > 0
      puts "#{greeting} #{name}"
    end  
  end  
end
 
hey