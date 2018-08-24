class Hash
  def keys_of(*arguments)
    hash_values = self.values
    hash_values.select do |values|
      values == arguments
    end
  end
end

animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

puts :animals.keys_of('Panama')