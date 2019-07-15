class Node
  attr_reader :data,
              :left,
              :right

  def initialize(data)
    @data = data
    @left = nil
    @right = nil
  end

  def insert( new_data )
    if new_data.rating <= @data.rating
      @left.nil? ? @left = Node.new( new_data ) : @left.insert( new_data )
    elsif new_data.rating >= @data.rating
      @right.nil? ? @right = Node.new( new_data ) : @right.insert( new_data )
    end
  end

end
