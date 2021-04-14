class Feedback < ApplicationRecord
    #Se indica una relación entre la tabla Feedbacks y User
    # En el modelo de Feedbacks se debe definir el tipo de relacion 1:1, 1:n, m:m
    belongs_to :user

    validates :content, length: { minimum: 10 }
end
