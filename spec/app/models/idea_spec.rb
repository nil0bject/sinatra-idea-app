require 'sinatra_helper'

# ----------------------------------------------------------------------------------------------------------------------

RSpec.describe Idea do

  describe 'My Sinatra Application' do

    it 'should not save without name' do
      expect(subject).to_not be_valid
    end
    
  end

# ----------------------------------------------------------------------------------------------------------------------

end
