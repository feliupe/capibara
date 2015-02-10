class ChangeItemReleaseDate < ActiveRecord::Migration
  def change
    change_column :items, :release_date, :integer
  end
end
