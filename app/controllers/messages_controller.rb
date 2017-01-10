class MessagesController < ApplicationController
  def index
    @messages = Message.where(message_params)
    render json: @messages
  end

  def create
    @message = Message.new(message_params)
    if @message.save
      render json: @message, status: :created
    else
      render json: @message.errors, status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.permit(:body, :user_id, :chat_room_id, :sender)
  end
end
