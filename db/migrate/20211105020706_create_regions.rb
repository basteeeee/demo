class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.string :Region
      t.text :Description

      t.timestamps
    end
  end
end
