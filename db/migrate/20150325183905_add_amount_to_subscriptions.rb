class AddAmountToSubscriptions < ActiveRecord::Migration
  def change
  	    add_column :subscriptions, :amount, :integer
  end
end
