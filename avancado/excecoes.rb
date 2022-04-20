# begin
#     #Devo tentar alguma coisa

#     file = File.open('./ola.txt')
#     if file
#         puts file.read
#     end


# rescue Execption => e
#     # Obter um possivel erro
#     puts e.message
#     puts e.backtrace
# end

def soma (n1, n2)
    n1 + n2

    rescue Execption => e
        puts e.message

 end

 soma ('10', '5')