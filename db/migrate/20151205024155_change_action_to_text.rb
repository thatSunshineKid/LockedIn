class ChangeActionToText < ActiveRecord::Migration
  def change
  	change_column :microposts, :action, :text, :limit => 140
  end
end
