class AddBedroomsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :bedrooms, :integer
  end
end
