class Movie
  attr_reader :rating,
              :title

  def initialize(rating, title)
    @rating = rating
    @title = title
  end
end
