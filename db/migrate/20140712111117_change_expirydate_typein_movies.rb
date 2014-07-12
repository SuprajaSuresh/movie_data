class ChangeExpirydateTypeinMovies < ActiveRecord::Migration
  def up
  	change_column :movies, :expiry_date, :string
  end

  def down
  end
end
