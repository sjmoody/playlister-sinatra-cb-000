class AddGenreSlug < ActiveRecord::Migration
  def change
    add_column :genres, :slug, :string
  end
end
