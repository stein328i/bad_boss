class UpdateColumns < ActiveRecord::Migration[5.0]
  def up
    remove_column :locations, :province_name, :string
    remove_column :locations, :country_name, :string
  end

  def down
    add_column :locations, :province_name, :string
    add_column :locations, :country_name, :string
  end
end
