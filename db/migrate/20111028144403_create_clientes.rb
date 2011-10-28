class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :telefone
      t.date :data_nasc

      t.timestamps
    end
  end
end
