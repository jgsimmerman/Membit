require 'test_helper'

class UserInfoTest < ActiveSupport::TestCase
   #test "the truth" do
   #  assert true
   #end

  test "Gender validation" do
    ui = UserInfo.new
    gender = :unknown
    assert(!ui.valid?)
  end

  test "Missing user ID" do
    ui = UserInfo.new({:gender => :male, :english_first_language => 1})
    assert(!ui.valid?)
  end

  test "Invalid user ID" do
    ui = UserInfo.new({:gender => :male, :english_first_language => 1})
    ui.user_id = 9999
    assert(!ui.valid?)
  end

  test "Valid User Info record" do
    ui = UserInfo.new({:gender => :male, :english_first_language => 1})
    ui.user = User.find(18)
    assert(ui.valid?)
  end
end
