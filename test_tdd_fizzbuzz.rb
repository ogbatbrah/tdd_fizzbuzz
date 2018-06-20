require "minitest/autorun"
require_relative "tdd_fizzbuzz.rb"

class TestTddFizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1
    	assert_equal(1, 1)
    end
    
    def test_assert_that_end_result_is_array
    	assert_equal(Array, fizzbuzz().class)
    end

    def test_assert_array_length_is_100
    	assert_equal(100, fizzbuzz().length)
    end

    def test_assert_first_position_is_1
    	assert_equal(1, fizzbuzz().first)
    end
end