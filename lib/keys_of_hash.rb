class Hash
  def keys_of(*arguments)
    self.each do |key, value|
      arguments.map do |argument|
        if value == argument
          puts key
        end
      end
    end
  end
end

animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Panama")