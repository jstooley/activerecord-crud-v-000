class CreateMovies < ActiveRecord::Migration
  def change
    create_table :moveies do |m|
      m.string :name
    end
  end
end
