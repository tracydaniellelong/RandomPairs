require 'minitest/autorun'
require_relative 'randompairs.rb'

class Testing < Minitest::Test
	def test_pairs_1
		names = create_random_pair(["tracy", "jeff"])
		assert_equal(1, names.count)
	end

end