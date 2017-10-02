class CreateReservas < ActiveRecord::Migration[5.0]
  def change
    create_table :reservas do |t|
      t.datetime :horarioinicio
      t.datetime :horariofim
      t.string :motivo

      t.timestamps
    end
  end
end
