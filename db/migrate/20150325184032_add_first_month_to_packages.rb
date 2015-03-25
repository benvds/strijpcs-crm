class AddFirstMonthToPackages < ActiveRecord::Migration
  def change
  	  	add_column :packages, :first_month, :string

  end
end
