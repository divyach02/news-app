class RenameColumnLinkToUrl < ActiveRecord::Migration[5.1]
  def change
    rename_column :links, :link, :url
  end
end
