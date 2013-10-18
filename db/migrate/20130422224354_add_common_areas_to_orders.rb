class AddCommonAreasToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :common, :integer
  end
end
