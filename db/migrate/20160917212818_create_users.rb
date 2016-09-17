class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :grade
      t.string :img_url
      t.boolean :teacher?
      t.timestamps
    end
  end
end
