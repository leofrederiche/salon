class AddBackgroundToSalon < ActiveRecord::Migration[5.0]
  def change
    add_column :salons, :background, :string
  end
end
