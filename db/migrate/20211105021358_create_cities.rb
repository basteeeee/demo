class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :Name
      t.text :Description
      t.boolean :Iscity

      t.timestamps
    end
  end
end
