def prime?(numbers)
  if numbers <= 1 || numbers == 0 || numbers == 1
    return false
  elsif (2..numbers - 1).each do |number|
    if numbers % number == 0 
      return false
    end
  end
  else
    puts "true"
  end
end