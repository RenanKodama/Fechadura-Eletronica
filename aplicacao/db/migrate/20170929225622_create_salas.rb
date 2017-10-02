class CreateSalas < ActiveRecord::Migration[5.0]
  def change
    create_table :salas do |t|
      t.string :numero
      t.string :descricao

      t.timestamps
    end
  end
end
