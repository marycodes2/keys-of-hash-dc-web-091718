class Hash
  def keys_of(*arguments)
    hash_values = self.values
    hash_values.select do |values|
      values == arguments
    end
  end
end

puts Panama.keys_of('Panama')