class RemoveEamilFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :eamil
  end
end
