require_dependency "rusty_engine/application_controller"

module RustyEngine
  class ApplicationController < ::ApplicationController
    def index
      if session[:user_id] = user.id
        @conversation = Conversation.find(params[:conversation_last])
        @messages = @conversation.messages
        i = 0
        begin
          @messages[i]
          i += 1
        end until i > 2
      end 
    end

  end
end
