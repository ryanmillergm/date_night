require './test/test_helper'

class NodeTest < MiniTest::Test
  require './test/test_helper'

  def setup
    @node = Node.new(BinarySearchTree.new)
  end

  def test_it_exists
    assert_instance_of Node, @node
  end

end
