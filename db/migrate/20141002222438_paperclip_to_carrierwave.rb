class PaperclipToCarrierwave < ActiveRecord::Migration
  def change
    rename_column :articles, :image_file_name, :image
  end
end
