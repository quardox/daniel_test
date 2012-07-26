require 'helper'

class TestDanielTest < Test::Unit::TestCase
  should "include Daniel in the list of authors" do
    assert DanielTest.authors_for_print.include?('Daniel'), "The printed authors did not include Daniel."
  end
end
