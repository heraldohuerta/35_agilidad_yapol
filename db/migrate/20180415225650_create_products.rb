class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :descripción
      t.integer :precio
      t.string :moneda, default: 'CLP'
      t.boolean :vendido, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
