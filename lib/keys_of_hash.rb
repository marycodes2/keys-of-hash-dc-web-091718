class Hash
  def keys_of(*arguments)
    hash_values = self.values
    hash_values.each do |values|
      if values == arguments
        puts values
        puts arguments
      end
    end
  end
end

animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Panama")