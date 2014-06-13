require 'rails_helper'

describe "for an authorized user" do

  before(:each) do
    @user = Factory(:user)
    test_sign_in(@user)
    expect(@user.confirm==true)
  end
end

