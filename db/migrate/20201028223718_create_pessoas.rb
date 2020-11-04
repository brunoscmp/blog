class CreatePessoas < ActiveRecord::Migration[6.0]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :rg
      t.integer :cpf

      t.timestamps
    end
  end
end
