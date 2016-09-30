class Ruby

 @name_array = ["test1", "test2"]

 def can_vote(name)
   if @name_array.include(name) == false
     @name_array = @name_array.push(name)
     return true
   else
     return false
   end
 end

 end
