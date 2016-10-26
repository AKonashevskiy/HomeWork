require 'test_helper'

class TwitTest < ActiveSupport::TestCase
  test "the truth" do
    assert true    # assert ожидает true
    end
  test "the false" do
    assert true
  end

  # class TwitTest < ActiveSupport::TestCase
  #test_ti
  # end


  test "should not save twit without content" do
    twit = Twit.new
    assert_not twit.save
  end

end
