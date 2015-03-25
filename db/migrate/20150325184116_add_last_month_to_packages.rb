class AddLastMonthToPackages < ActiveRecord::Migration
  def change
  	  	  	add_column :packages, :last_month, :string

  end
end
