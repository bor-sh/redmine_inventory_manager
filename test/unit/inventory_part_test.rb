require File.dirname(__FILE__) + '/../test_helper'

class InventoryPartTest < ActiveSupport::TestCase
  self.fixture_path = File.dirname(__FILE__) + "/../fixtures/"
  
  fixtures :inventory_parts

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
