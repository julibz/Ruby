a=[]
aux=0
for x in 0..9
    puts "Ingrese un numero:"
    a.push(gets.chomp.to_i)
end
a.each do |num|
    if num>=aux
      aux=num
    end
end
print aux," es el numero mas alto."
