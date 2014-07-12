class AddColumnToMovies < ActiveRecord::Migration
  def change
  	add_column :movies, :agreement_revenue_or_outright, :string
  end
end
