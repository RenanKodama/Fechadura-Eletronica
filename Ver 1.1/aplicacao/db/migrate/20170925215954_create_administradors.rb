class CreateAdministradors < ActiveRecord::Migration[5.0]
  def change
    create_table :administradors do |t|
      t.string :ra
      t.string :senha
      t.string :nome

      t.timestamps
    end
  end
end
