def using_concat (array, array2)

array.concat(array2)
puts array.concat(array2) 
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]

using_concat(my_favorite_things, more_favs)



def using_insert (array, element)
  puts array.insert(3, (element))
end

  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  
  using_insert(list_of_programming_languages, another_language)
  
  
  def using_uniq (array)
    array.uniq
    puts array.uniq
  end
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  
  using_uniq(haircuts)
  
  
  def using_flatten (array)
    array.flatten 
    puts array.flatten 
  end
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  
  using_flatten(instruments)
  
  def using_delete (array, string)
    array.delete(string)
    puts array.delete(string)
  end
  
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  
  using_delete(instructors, "Steven")
  
  def using_delete_at (array)
    array.delete_at(2)
    puts array.delete_at(2)
  end
  
   famous_robots = ["Johnny 5", "R2D2", "Robocop"]
   
   using_delete_at(famous_robots)

    