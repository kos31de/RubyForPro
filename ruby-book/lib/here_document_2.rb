a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a


b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b