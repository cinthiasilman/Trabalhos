
puts "Digite uma letra do alfabeto: "
@resp = gets.chomp

@esp1 = 0 #pegou todos os espaços
@esp2 = 0 
@y = " "

#pegando os espaços 
for @letras in "a"..@resp
	@esp1 += 1
end	
("b"..@resp).each do |j|
	if j!= @resp
		@y << j+ " "
	end
end
@y.reverse! #inverte
@y = @y.split(" ") #quebra a variavel e coloca em um array

#printando a letra "a"
def letra_a1
	print (" " * @esp1) + "a" + "\n"
end	

def letras
	for @letras in "b"..@resp
		@esp1 = @esp1 -1
		@esp2 = @esp2 + 2
		print (" " * @esp1) + @letras.to_s
		print (" " * @esp2) + @letras.to_s + "\n"
	end
end		


def reverso

    for @letras in @y
        @esp1 = @esp1 + 1
        @esp2 = @esp2 -2

        print (" " * @esp1)+ @letras.to_s
        print (" " * @esp2)+ @letras.to_s + "\n"
    end    
end

def letra_a2
	print (" " * @esp1)+ " " + "a" + "\n"
end	


letra_a1
letras
reverso
letra_a2



