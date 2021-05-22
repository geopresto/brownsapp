require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

class UserTest < ActiveSupport::TestCase
  test "should not save user without password"
    user = User.new 
    assert_not user.save 
end