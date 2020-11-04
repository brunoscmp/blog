class Person < ApplicationRecord
    validates :name, presence: {message: "Campo Nome obrigatório"}
end
