class CreateReservas < ActiveRecord::Migration[5.0]
  def change
    create_table :reservas do |t|
      t.integer :idreserva
      t.datetime :horarioentrada
      t.datetime :horariosaida
      t.string :motivo

      t.timestamps
    end
  end
end
