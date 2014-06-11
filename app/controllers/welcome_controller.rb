class WelcomeController < ApplicationController
  before_filter :authenticate_user!
  def result
  end
end
