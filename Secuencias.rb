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
#File class
    When you want to manipulate files you use the class File that have already some methods that can help to use files
    found on https://docs.ruby-lang.org/en/2.4.0/syntax/control_expressions_rdoc.html

    there is to ways to open or use a file
    -the classic: using a block o code where you open first the file and then sotre in a variable
    -the other: using a variable definition first and the set the value of a open file
    the different between then is that the classic close th file at the end of the block automatically
    in the other hand, the other method dont close the file so you have to close it manually at the end to
    ensure the variable dont get more space in the program

    when you use a command line for handling files, it can works like reading first line, and the next code after reading the first
    line, will read the second one because the first was already readed.

    all the modes to manipulate files https://www.geeksforgeeks.org/file-handling-in-ruby/


#Handling errors
    found on https://www.geeksforgeeks.org/ruby-exception-handling/#:~:text=In%20Ruby%2C%20exception%20handling%20is,flow%20of%20the%20program's%20instructions.

    When we handling errors, we use "rescue" after a begin block to catch any error that can happen in the program

    also, when we are handling errors, we should find the especific error to not catch every error in ruby and be more
    specific when you are attending to say to user what error he have.
#Class class
    Found on https://ruby-doc.org/core-2.5.3/Class.html
    About classes and object https://www.tutorialspoint.com/ruby/ruby_classes.htm
=end