require 'rails_helper'
describe WelcomeController do
  describe 'routing' do
    it 'routes to #result' do
      expect(:get =>'welcome/result').to route_to('welcome#result')
    end
  end
end
