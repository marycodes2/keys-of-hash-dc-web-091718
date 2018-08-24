class Hash
  def keys_of(*arguments)
    hash_values = self.values
    hash_values.each do |value|
      arguments.select do |argument|
        value == argument
      end
    end
  end
end

animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Panama")