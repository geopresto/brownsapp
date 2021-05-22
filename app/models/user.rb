class User < ApplicationRecord
    has_secure_password
    has_attached_file :avatar
    has_many_attached :images
    validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

end
