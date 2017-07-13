require "minitest/autorun"
require_relative "minedmindsarray.rb"

class TestMinedMindsArray < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_output_is_an_array
    	mm_array = create_mined_minds_array()
    	assert_equal(Array, mm_array.class)
    end

end