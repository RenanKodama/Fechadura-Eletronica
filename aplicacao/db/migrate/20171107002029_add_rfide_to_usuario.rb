class AddRfideToUsuario < ActiveRecord::Migration[5.0]
  def change
    add_column :usuarios, :rfide, :string
  end
end
