require File.dirname(__FILE__) + '/../test_helper'

class InventoryMovementTest < ActiveSupport::TestCase
  self.fixture_path = File.dirname(__FILE__) + "/../fixtures/"
  
  fixtures :inventory_movements

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
