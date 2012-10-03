require File.dirname(__FILE__) + '/../test_helper'

class InventoryProvidorTest < ActiveSupport::TestCase
  self.fixture_path = File.dirname(__FILE__) + "/../fixtures/"
  
  fixtures :inventory_providors

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
