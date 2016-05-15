;= Clojure,https://clojure.org/index, member of the lisp family of languages.

(println "Hello World")

(def goodbye [["Goodbye" "World"] ["!" "?"]])
  
(let [[part_one part_two] goodbye
    [good world] part_one
    [excitement question] part_two]
    

  (println good world excitement question))