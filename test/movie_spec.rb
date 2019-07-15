require './test/test_helper'

class MovieTest < MiniTest::Test

  def setup
    @movie = Movie.new(61, "Bill & Ted's Excellent Adventure")
  end

  def test_it_exists
    assert_instance_of Movie, @movie
  end
end
