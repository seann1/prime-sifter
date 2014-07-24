def prime_sifter (number)
  num_array = (2..number).to_a
  num_array2 = (2..number).to_a
  # puts num_array

  num_array.each do |i|
    num_array2.each do |j|
        num_array.delete(i * j)
    end
  end
  puts num_array
  num_array

end

prime_sifter(118)
