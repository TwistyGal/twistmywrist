class AddLastPurchaseToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :last_purchase, :datetime
  end
end
