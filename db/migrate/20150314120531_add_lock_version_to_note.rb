class AddLockVersionToNote < ActiveRecord::Migration
  def change
    add_column :notes, :lock_version, :integer, default: 0, null: false
  end
end