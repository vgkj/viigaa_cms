class AlterUser < ActiveRecord::Migration
  def up
    change_column("users", "status",:string, :default => "1")
    change_column("users", "integral",:integer, :default => 0)
    change_column("users", "flow",:integer, :default => 0)
    change_column("users", "errorTime",:integer, :default => 0)
    add_index("users", "account")
    add_index("users", "nickname")
  end
  def down
    remove_index("users", "nickname")
    remove_index("users", "account")
  end
end
