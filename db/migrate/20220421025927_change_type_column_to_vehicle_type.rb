class ChangeTypeColumnToVehicleType < ActiveRecord::Migration[7.0]
  def change
    remove_column :vehicles, :type
    
  end
end
