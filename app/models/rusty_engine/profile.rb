module RustyEngine
  class Profile < ActiveRecord::Base
    validates :first_name, :last_name, presence: true
    
    has_some :text
  end
end
