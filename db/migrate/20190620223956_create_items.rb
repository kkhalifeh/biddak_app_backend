class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :real_price
      t.integer :current_price
      t.string :image
      t.text :description
      t.integer :counter
      t.boolean :active

      t.timestamps
    end
  end
end
