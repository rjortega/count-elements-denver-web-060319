# def count_elements(array)
#   array.each_with_object ({}) do |element, hash|
#     hash[element] == nil ? hash[element] = 1 : hash[element] += 1
#   end
# end

def count_elements(array)
  array.each_with_object (Hash.new(0)) do |element, hash|
    hash[element] += 1
  end
end