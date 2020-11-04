class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :rg
      t.string :cpf

      t.timestamps
    end
  end
end
