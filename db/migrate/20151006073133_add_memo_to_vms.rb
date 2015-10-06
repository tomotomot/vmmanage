class AddMemoToVms < ActiveRecord::Migration
  def change
    add_column :vms, :memo, :string
  end
end
