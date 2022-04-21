class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.string :type
      t.string :image_url
      t.string :years_made

      t.timestamps
    end
  end
end
