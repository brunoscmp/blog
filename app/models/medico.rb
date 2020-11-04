class Medico < ApplicationRecord
    has_many :agendamentos
    has_many :pacientes, through: :agendamentos
end