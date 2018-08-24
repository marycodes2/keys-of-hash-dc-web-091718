class Hash
  def keys_of(*arguments)
    hash_values = self.values
    hash_values.select do |values|
      values == arguements
    end
  end
end