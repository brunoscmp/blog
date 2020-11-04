class Paciente < ApplicationRecord
    has_many :agendamentos
    has_many :medicos, through: :agendamentos
end
