class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: true }, length: { minimum:4, maximum: 50 }
  validates :email, presence: true, uniqueness: { case_sensitive: true }, length: { minimum:8, maximum: 50 }
  validates :password, presence: true, length: { minimum:8, maximum: 50 }
end
