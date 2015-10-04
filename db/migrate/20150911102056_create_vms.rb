class CreateVms < ActiveRecord::Migration
  def change
    create_table :vms do |t|
      t.string :title
      t.text :ip
      t.text :users

      t.timestamps null: false
    end
  end
end
