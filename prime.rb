require 'pry'


arr = []
prime = (1..100)
prime.each do |i|
  if i % 2 == 1 && i != 1 && i != 9
    arr << i
binding.pry
  end
end
puts arr.first(5)



# require 'prime'
#
# #challenge 1
# def prime?(number)
#  (1..100).each do |i|
#    if i % 5 == 1 && i != 1
#    puts i
#     end
#   end
# end
#
# puts Prime.take(5)
# puts Prime.take(10)
#
# #challenge 2
# def find_primes(quantity)
#   (1..100).each do |i|
#     if i % 3 == 1 && i % 5 == 1
#     puts i
#     end
#   end
# end
# puts Prime.take(5)
# puts Prime.take(3)
