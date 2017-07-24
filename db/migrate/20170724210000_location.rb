class Location < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string  :city_name
      t.string  :province_name
      t.string  :country_name
      t.string  :weather
    end
  end
end
