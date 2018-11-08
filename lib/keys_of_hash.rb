require 'pry'

class Hash
  def keys_of(*arguments)
<<<<<<< HEAD
    temparray = []
    self.each do |k, v|
      arguments.each do |x|
       if v == x
         temparray.push(k)
       end
     end
    end
    return temparray
=======
    animals = []
    self.each do |k, v|
      if arguments == v
        animals.push(k)
      end
    end
>>>>>>> 040df9c1f69c88e668393f96e2d510aeaf05b48a
  end
end