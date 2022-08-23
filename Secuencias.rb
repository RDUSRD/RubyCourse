=begin
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
#Hashes methods/ also called dictionary
    #found on https://ruby-doc.org/core-3.1.2/Hash.html
    #you can only do unique keys
    #On keys you can do ':key' to name a key before value
#Methods on ruby
    #Found on https://ruby-doc.org/core-2.6/Method.html
#Return statement on methods
    #When we wanna return something in a method we can just put the code at last line of the block of code
    def cube(num)
        num*num*num
    end
    #like this, the method will return de last line of code there, which is the cube code.
    #But there is other form to return something
    def cube(num)
        return num*num*num
        puts "Hola"
    end
    #In this code, the return statement is in the first line of code of the method, this means that the line to be returned is the that one
    #When we use the "return" special word, we say to the method to return that line and end de block instantly, so be carefully.

#Control of expressions statement
    #Found on https://docs.ruby-lang.org/en/2.4.0/syntax/control_expressions_rdoc.html
    #this means the if, loops and more in ruby
#


=end