class AddDateofbirthToUser < ActiveRecord::Migration
  def change
	add_column :users, :dateofbirth, :date
  end
end
