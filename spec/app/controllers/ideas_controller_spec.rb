require 'sinatra_helper'

# ----------------------------------------------------------------------------------------------------------------------

RSpec.describe 'IdeasController' do

  describe 'My Sinatra Application' do
    it 'should allow accessing the home page' do
      get '/'
      expect(last_response).to be_ok
    end
  end

# ----------------------------------------------------------------------------------------------------------------------

end
