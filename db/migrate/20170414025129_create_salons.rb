class CreateSalons < ActiveRecord::Migration[5.0]
  def change
    create_table :salons do |t|
      t.string :name
      t.string :header
      t.string :email
      t.string :phone
      t.string :street
      t.string :district
      t.string :city

      t.timestamps
    end
  end
end
