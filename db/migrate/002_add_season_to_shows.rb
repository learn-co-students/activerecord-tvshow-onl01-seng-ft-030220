class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    self.add_column :shows, :season, :string
  end
end