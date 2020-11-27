my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_faves = ["sports cars", "flatiron school"]
def using_concat(my_favorite_things , more_faves)
  my_favorite_things.concat(more_faves)
p my_favorite_things
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
def using_insert(list_of_programming_languages , another_language)
   list_of_programming_languages.insert(4 , another_language)
  p list_of_programming_languages
end


def using_uniq
  