class CreateMedicos < ActiveRecord::Migration[6.0]
  def change
    create_table :medicos do |t|
      t.string :nome
      t.string :especialidade

      t.timestamps
    end
  end
end
