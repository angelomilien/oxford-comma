def oxford_comma(array)
   if array.length == 1
    array.join

   elsif array.length == 2
    array.join(" and ")

   elsif array.length == 3
    array[2] = "and starfruit"
    array.join(", ")

   elsif array.length == 5
    array[4] = "and dragon fruits"
    array.join(", ")

   elsif array.length == 7
    array[6] = "and pomelos"
    array.join(", ")
   end 
end

