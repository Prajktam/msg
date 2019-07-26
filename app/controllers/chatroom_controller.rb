class ChatroomController < ActionController::Base
    def index
        @messages = Message.all
    end
    def new
    end
end