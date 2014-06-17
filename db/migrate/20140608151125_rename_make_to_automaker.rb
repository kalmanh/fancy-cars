class RenameMakeToAutomaker < ActiveRecord::Migration
  def up
    rename_column :cars, :make, :automaker 
  end

  def down
    rename_column :cars, :automaker, :make
  end
end
