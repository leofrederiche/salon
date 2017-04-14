class CreateSocials < ActiveRecord::Migration[5.0]
  def change
    create_table :socials do |t|
      t.string :link
      t.integer :name

      t.timestamps
    end
  end
end
