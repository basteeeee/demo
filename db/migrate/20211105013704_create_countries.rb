class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :Country
      t.text :Description
      t.string :CountryCode
      t.string :Abbrev

      t.timestamps
    end
  end
end
