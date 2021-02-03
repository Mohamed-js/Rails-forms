class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: true }, length: {maximum: 50}
    validates :email, presence: true, uniqueness: { case_sensitive: true }, length: {maximum: 50}, format: { with: ConstantData::VALID_EMAIL_REGEX }
    validates :password, presence: true, length: {maximum: 50}
    
    
    
    
    
end
