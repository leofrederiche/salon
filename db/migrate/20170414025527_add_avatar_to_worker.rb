class AddAvatarToWorker < ActiveRecord::Migration[5.0]
  def change
    add_column :workers, :avatar, :string
  end
end
