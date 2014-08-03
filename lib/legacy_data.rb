def legacy_data(hash)
  letters = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
  converted_hash = {}

  letters.each do |letter|
    hash.each do |key, value|
      if hash[key].index(letter) != nil
        converted_hash[letter] = key
      end
    end
  end
  puts converted_hash
  return converted_hash
end


legacy_data({ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]})
