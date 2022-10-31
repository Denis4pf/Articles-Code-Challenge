require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

author_A = Author.new("Elchapo")
author_B = Author.new("Gustavo")
author_C = Author.new("Escobar")

magazine_A = Magazine.new("The Sun","Politics")
magazine_B = Magazine.new("The People","Politics")
magazine_C = Magazine.new("The Guardian","Politics")

article1_A = Article.new(author_A,magazine_A,"Narcos")
article1_B = Article.new(author_B,magazine_B,"Blacklist")
article1_C = Article.new(author_C,magazine_C,"StrikeBack")

pp author_1.articles

### DO NOT REMOVE THIS
binding.pry

0
