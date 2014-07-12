class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
    	t.string :name
    	t.string :company
    	t.string :rating
    	t.boolean :is_source_available
    	t.string :party
    	t.string :encoding_works
    	t.boolean :is_live
    	t.string :agreement_type
    	t.date :expiry_date
      t.timestamps
    end
  end
end
