class AddPrivateToChatRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :chat_rooms, :private, :boolean
  end
end
