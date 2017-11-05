class CreateMovies < ActiveRecord::Migration[4.2]
  def change
    create_table :movies do |m|
      m.string :title
    end
  end
end
