class AddBtwToPackages < ActiveRecord::Migration
  def change
  	  	add_column :packages, :btw, :integer

  end
end
