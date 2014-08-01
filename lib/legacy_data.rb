def legacy_data(letter, hash)
  hash.each do |key, value|
    if hash[key].index(letter) != nil
      return key
    end
  end

end

legacy_data("A", { 1  => ["A", "E", "I"]})
