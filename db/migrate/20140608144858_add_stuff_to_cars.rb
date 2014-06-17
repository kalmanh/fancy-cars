class AddStuffToCars < ActiveRecord::Migration
  def change
    add_column :cars, :price, :decimal, precision: 10, scale: 2
  end
end
