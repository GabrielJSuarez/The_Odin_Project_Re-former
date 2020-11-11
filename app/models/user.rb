class User < ApplicationRecord
    validates :name, :login, :email, presence: true
end
