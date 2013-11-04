class AddCustomerIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :customer_id, :integer
  end
end
