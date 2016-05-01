movies = {"Ray" => 2001, "Amelie" => 2001, "Transformers" => 2007}
arr = []

movies.each {|x,y| arr << y}

arr.each {|x| puts x}