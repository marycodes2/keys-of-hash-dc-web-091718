class Hash
  def keys_of(*arguments)
    hash_values = Hash.values
    hash_values.select do |values|
      values == arguements
    end
  end
end