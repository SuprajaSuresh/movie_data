class RenameColumnInMovies < ActiveRecord::Migration
  def up
  	 rename_column :movies, :agreement_type, :agreement_exclusive_or_non_exclusive
  end

  def down
  end
end
