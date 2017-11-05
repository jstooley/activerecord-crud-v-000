class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |m|
      m.string :title
      m.integer :release_date
      m.string :director
      t.strinng :lead
      t.boolean :in_theaters
    end
  end
end
