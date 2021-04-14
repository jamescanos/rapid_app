class User < ApplicationRecord
    # Se indica que un usuario tiene muchos feedbacks 1:n
    has_many :feedbacks
end
