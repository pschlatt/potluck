require 'minitest/autorun'
require 'minitest/pride'
require './lib/dish'

class DishTest < Minitest::Test

def test_for_instance_throughput
dish = Dish.new("Couscous Salad", :appetizer)

assert_instance_of Dish, dish

end


def test_for_name
  dish = Dish.new("Couscous Salad", :appetizer)

  assert_equal "Couscous Salad", dish.name
end


def test_for_category
  dish = Dish.new("Couscous Salad", :appetizer)

  assert_equal :appetizer, dish.category 
end





end
