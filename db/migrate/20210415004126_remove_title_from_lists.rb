class RemoveTitleFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :title, :string
  end
end
