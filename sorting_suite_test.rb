require "minitest/autorun"
require "minitest/pride"
require "sorting_suite"
require 'pry'

def test_there_is_an_object
  sorter = BubbleSort.new
  assert_instance_of sorter
end

def test_there_is_an_array
  skip
  sorter = BubbleSort.new
  assert_equal [], sorter.array
end

def test_there_is_something_in_array
  skip
  sorter = BubbleSort.new
  assert_equal ["a"], sorter.array[]
end

def test_there_are_two_things_in_array
  skip
  sorter = BubbleSort.new
  assert_equal ["a", "b"], sorter.array[]
end

def test_it_can_compare_two_things
  skip
  sorter = BubbleSort.new
  assert_equal ,sorter.compare
end

def test_it_can_sort_two_things_by_smaller_to_larger
  skip
  sorter = BubbleSort.new
  assert_equal ,sorter.sort
end

def test_it_can_sort_next_set_two
  skip
  sorter = BubbleSort.new
  assert_equal , sorter.sort
end
