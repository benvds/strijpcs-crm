class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.integer :customer_id
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
