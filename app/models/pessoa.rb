class Pessoa < ApplicationRecord
    validates :nome, presence: true
end
