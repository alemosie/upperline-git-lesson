array_of_num = [1, 2, 3, 4]

def is_even?(array)
  array.each do |num|
    if num % 2 == 0
      puts num.to_s + "!"
    else
      puts num
    end
  end
end

# is_even?(array_of_num)


# create a hash
  # within that hash, an array
  # within that array, two hashes

country_medals = {
  north_america: [{"canada": 13}, {"mexico": 0}, {"u.s.": 69}]
}

puts country_medals[:north_america][2][:"u.s."]








