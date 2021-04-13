class ChangeUserUserameToUsername < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :userame, :username
  end
end
