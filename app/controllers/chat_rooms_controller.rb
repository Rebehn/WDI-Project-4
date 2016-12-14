class ChatRoomsController < ApplicationController
  def index
    @chat_rooms = ChatRoom.all

    render json: @chat_rooms
  end

  def new
    @chat_room = ChatRoom.new
  end

  def show
    render json: @chat_room = ChatRoom.includes(:messages).find_by(id: params[:id])
    @message = Message.new
  end

  def create
    @chat_room = current_user.chat_rooms.build(chat_room_params)
    if @chat_room.save
      render json: @chat_room, status: :created
    else
      render json: @chat_room.errors, status: :unprocessable_entity
    end
  end

  def update
    # if @user == current_user
      @chat_room = ChatRoom.find_by(id: params[:id])
      if @chat_room.update(chat_room_params)
        render json: @chat_room
      else
        render json: @chat_room.errors, status: :unprocessable_entity
      end

    # else
    #   render json: { errors: ["Unauthorized"] }, status: 401
    # end
  end

  private

  def chat_room_params
    params.permit(:title, :private, allowed_user_ids: [])
  end
end
