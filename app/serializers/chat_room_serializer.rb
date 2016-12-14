class ChatRoomSerializer < ActiveModel::Serializer
  attributes :id, :updated_at, :title, :allowed_user_ids, :private
  has_many :messages
end
