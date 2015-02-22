class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.integer :subscription_id
      t.date :month
      t.integer :discount_percentage
      t.text :comments

      t.timestamps
    end
  end
end
