def oxford_comma(array)
  if array.count == 1
      array.join(" and ")
    elsif array.count == 2
      array.join(" and ")
<<<<<<< HEAD
    elsif array.count >= 3
      array[-1] = "and #{array[-1]}"
      array.join(", ")
    else
=======
  #array.map(&:inspect).join("and")
  #array.insert(-2, ", and ")
    elsif array.count == 3
      array.join(", ").insert(-11, " and")
    elsif array.count == 4
      array.join(", ") + ", and " + array[-1] if array.length > 1
    else

>>>>>>> 8db1a003a07b419d0480bea3f2b3f52815e35907
    end
end
