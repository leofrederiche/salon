class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :function
      t.string :facebook
      t.string :email
      t.string :whatsapp

      t.timestamps
    end
  end
end
