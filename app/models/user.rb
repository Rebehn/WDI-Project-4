class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password_confirmation, presence: true, on: :create
  has_many :chat_rooms, dependent: :destroy
  has_many :messages, dependent: :destroy
  # has_and_belongs_to_many :friends_accepted, class_name: "User", join_table: "friends", foreign_key: "user_id"
  # has_and_belongs_to_many :friends_requested, class_name: "User", join_table: "friends", foreign_key: "friend_id"
  #
  # def friends
  #   friends_accepted + friends_requested
  # end
end

# Source of self-referential (friends) solution: http://stackoverflow.com/a/11100168
# u1 = User.find 1
# u2 = User.find 2
# u1.friends_requested << u2
# u1.friends
# u2.friends
