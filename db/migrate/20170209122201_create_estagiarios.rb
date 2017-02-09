class CreateEstagiarios < ActiveRecord::Migration[5.0]
  def change
    create_table :estagiarios do |t|
      t.string :nome
      t.string :matricula

      t.timestamps
    end
  end
end
