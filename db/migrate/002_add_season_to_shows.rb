class AddSeasonToShows < ActiveRecord::Migration
  add_column :shows |t|
    t.string :season
  end
end
