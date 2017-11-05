class CreateMovies < ActiveRecord::Migration[4.2]
  def change
    create_table :moveies do |m|
      m.string :name
    end
  end
end
