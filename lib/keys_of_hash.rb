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

# class Hash
#   def keys_of(arguments)
#     # code goes here
#     arr = []
#     map do |k, v| 
#       arr.push(k) if arguments == v 
#     end
#     arr
#   end
# end

# class Hash
#   def keys_of(*args)
#     map {|key, value| args.include?(value) ? key : nil }.compact
#   end
# end


class Hash
  def keys_of(*args)
    arr = []
    map do |key, value|
      if args.include?(value)
        arr << key
      end
    end

  return arr
  end
end