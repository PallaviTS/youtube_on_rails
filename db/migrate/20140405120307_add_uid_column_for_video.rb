class AddUidColumnForVideo < ActiveRecord::Migration
  def up
    add_column :videos, :uid, :string
  end
end
