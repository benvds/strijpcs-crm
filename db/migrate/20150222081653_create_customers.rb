class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :insertion
      t.string :last_name
      t.string :company_name
      t.string :email
      t.string :website
      t.integer :phone
      t.string :street
      t.integer :home_number
      t.string :addition
      t.string :postal_code
      t.string :place
      t.integer :kvk_number
      t.integer :btw_number
      t.string :iban
      t.text :comments

      t.timestamps
    end
  end
end
