class BubbleSort
  attr_reader :array

  def initialize
    @array = array
  end

  def sort(collection)

  end
end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])

#find a list to sort
#if no list make list to sort
#check what kind of list it is...array or hash
#check what is in list
#check first two things and compare
#swap first two things in order of smaller to larger
#move to next set of two and repeat prior step until done with list
#goal is to have list sorted from smaller to larger
