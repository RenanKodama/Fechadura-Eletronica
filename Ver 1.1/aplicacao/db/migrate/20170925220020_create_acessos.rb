class CreateAcessos < ActiveRecord::Migration[5.0]
  def change
    create_table :acessos do |t|
      t.string :idlog
      t.datetime :horarioentrada
      t.datetime :horariosaida

      t.timestamps
    end
  end
end
