require 'rails_helper'

describe WelcomeController do

  login_user

  it "should have a current_user" do
    expect(subject.current_user).to_not be nil
  end

  it "should get result" do
    get 'result'
    expect(response.code).to eq "200"
  end
end
