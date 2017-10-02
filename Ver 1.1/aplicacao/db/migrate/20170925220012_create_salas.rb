class CreateSalas < ActiveRecord::Migration[5.0]
  def change
    create_table :salas do |t|
      t.string :numerosala
      t.string :nomesala

      t.timestamps
    end
  end
end
