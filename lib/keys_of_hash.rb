# class Hash
#   def keys_of(arguments)
#     # code goes here
#     arr = []
#     map { |k, v| 
#       if arguments == v 
#         arr << k
#       end
#     }
#     arr
#   end
# end

class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    map { |k, v| 
      if arguments == v 
        arr.push(k)
      else if arguments.include?(v)
        arr.push(k)
      end
    }
    arr
  end
end