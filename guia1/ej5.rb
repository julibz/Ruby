arreglo1= ['rambo', 'ruido', 'ruby']
arreglo2=['razon', 'sazon', 'calzon']
x=0
(arreglo1+arreglo2).each do |i|

    if i[0]=='r'
        p i+': esta palabra empieza con r. '
    end
end
