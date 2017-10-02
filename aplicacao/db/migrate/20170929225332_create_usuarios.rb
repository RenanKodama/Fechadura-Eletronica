class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :ra
      t.string :nome
      t.string :tipousuario

      t.timestamps
    end
  end
end
