class LineController < ApplicationController
    def index
    end
    def friends
    end
    def chat
        @replies = Reply.all
    end
    def chats
    end
    def find
    end
    def settings
    end
    def more
    end
    def uploadChat
        reply1 = params[:reply]
        Reply.create(reply:reply1)
        redirect_to '/chat'
    end
end
