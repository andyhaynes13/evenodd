require "minitest/autorun"
require_relative "evenodd.rb"



class TestEvenOdd< Minitest::Test
	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

def test_input_1_returns_1
	assert_equal("odd",evenoddfunction(1))
end

def test_input_2_returns_even
	assert_equal("even",evenoddfunction(2))
end

def test_input_3_returns_odd
		assert_equal("odd",evenoddfunction(3))
	end

#def test_input_wombat_returns_no_Wombats_allowed
#	assert_equal("no wombats allowed",evenoddfunction("wombat"))
#end

def test_input_only_numbers
	assert_equal("only numbers allowed",evenoddfunction("andy"))
end

end