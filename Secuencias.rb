#Practicando Imprimir los primeros codigos

    #Con este comando puts, se imprime como un print, pero al final tiene un \n automatico
    puts "Hola mundo"

    #El tipico print como en python
    print "Hola mundo"

    #Se concatenan strings
    puts ("Hola "+"mundo")


#Variables

    #Se crea una variable normal
    variable1 = "Hola "

    #Usamos la varibale
    puts ( variable1 +"mundo")

#Tipos de datos en ruby
    #String
    #Integer
    #Decimal
    #Booleano
    #nil = null

#string methods
    #String methods documentation found in https://www.rubyguides.com/2018/01/ruby-string-methods/



#numeric methods
    #found on https://ruby-doc.org/core-2.5.0/Integer.html
    #numeric found on https://ruby-doc.org/core-2.5.0/Numeric.html
    #math methods on https://ruby-doc.org/core-2.5.1/Math.html

#Input method
    #in order to get something from the user, we use gets
    print "Coloque un numero:"
    mat = gets #This method will get the input and will agregate an enter space at the end always
    print ("El numero es " + mat + ", bien hecho" )

    #To mitigate that space we use .chomp() method
    mat = gets.chomp() #Making the input without an enter space at the end
    print ("El numero es " + mat + ", bien hecho" )

#Arrays methods
    #found on https://ruby-doc.org/core-3.1.0/Array.html