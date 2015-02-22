class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :customer_id
      t.integer :package_id
      t.date :first_month
      t.date :last_month
      t.text :comments

      t.timestamps
    end
  end
end
