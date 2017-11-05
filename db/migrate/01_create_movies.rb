class CreateMovies < ActiveRecord::Migration
  def change
    create_table :moveies do |m|
      m.string :title
    end
  end
end
