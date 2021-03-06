require 'minitest/autorun'
require_relative 'randompairs.rb'

class Testing < Minitest::Test
	def test_pairs_1
		pair = create_random_pair(["tracy", "jeff"])
		assert_equal(1, pair.count)
	end
	def test_pairs_with_4_names
		pair = create_random_pair(["joe", "bob", "sally", "mary"])
		assert_equal(2, pair.count)
	end
	def test_pairs_with_5_names
		pair = create_random_pair(["joe", "bob", "sally", "mary", "john"])
		assert_equal(2, pair.count)
	end
	def test_pairs_with_9_names
		pair = create_random_pair(["joe", "bob", "sally", "mary", "john", "kelly", "sam", "anna", "jane"])
		assert_equal(4, pair.count)
	end
	def test_pairs_with_7_names
		pair = create_random_pair(["joe", "bob", "mary", "john", "sam", "anna", "jane"])
		assert_equal(3, pair.count)
	end
end