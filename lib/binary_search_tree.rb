class BinarySearchTree

  def initialize
    @root = nil
  end

  def insert( rating, title )
    data = Movie.new( rating, title )
    if @root.nil?
      @root = Node.new( data )
    else
      @root.insert( data )
    end
  end

  def include(rating)
    if @root.data.rating == rating
      true
    elsif @root.data.rating > rating
      node = self
      find_right(rating, node)
    elseif @root.data.rating < rating
      node = self
      find_left(rating, node)
    end
  end

  private

  def find_right(rating, node)
    binding.pry
    # next_node = 
  end



end
