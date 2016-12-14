class ChatRoom < ApplicationRecord
  belongs_to :user
  has_many :messages, dependent: :destroy

  has_and_belongs_to_many :allowed_users, join_table: "chat_rooms_users", class_name: "User"
end
