module RustyEngine
  class Recentmessages < ActiveRecord::Base
    belongs_to :user
    has_many :messages, dependent :destroy
    
    def recent_message
      scope :between, -> (sender_id, recipient_id) do
        where("conversations.sender_id = ? OR conversations.recipient_id = ?", sender_id, recipient_id)
    end
  end
end
