class RemoveMotivoFromReservas < ActiveRecord::Migration[5.0]
  def change
    remove_column :reservas, :motivo, :string
  end
end
