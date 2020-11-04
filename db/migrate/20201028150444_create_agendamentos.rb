class CreateAgendamentos < ActiveRecord::Migration[6.0]
  def change
    create_table :agendamentos do |t|
      t.datetime :data
      t.references :medico, null: false, foreign_key: true
      t.references :paciente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
