class CreateShows < ActiveRecord::Migration[4.2]
  def change
    create_table :shows do |s|
      s.string :name
    end
  end
end
