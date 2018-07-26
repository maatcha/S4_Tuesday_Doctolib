class DoctoTable < ActiveRecord::Migration[5.2]
  def change
  	  add_column :doctors, :first_name, :string
      add_column :doctors, :last_name, :string
      add_column :doctors, :speciality, :string
      add_column :doctors, :postal_code, :integer
  end
end
