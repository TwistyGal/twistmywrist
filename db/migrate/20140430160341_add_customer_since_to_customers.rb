class AddCustomerSinceToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :customer_since, :datetime
  end
end
