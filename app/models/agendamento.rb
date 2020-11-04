class Agendamento < ApplicationRecord
  belongs_to :medico
  belongs_to :paciente
end
