def film_movie
    action_star = "Arnold Schwarznegger "
    puts action_star
end

film_movie

# var local so funciona localmente

ator = "jean claude van damme"
def filme
    #puts actor #=> da erro . escopo do arquivo é completamente diferente do
    #escopo local
    #undefined local variable or method `actor' for main:Object (NameError)
end

filme
#undefined local variable or method `actor' for main:Object (NameError)
