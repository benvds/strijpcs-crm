class RemoveCustomerIdFromPackages < ActiveRecord::Migration
  def change
  	    remove_column :packages, :customer_id, :integer
  end
end
