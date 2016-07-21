class DropFilmsPerformers < ActiveRecord::Migration
  def change
    drop_table :filmsperformers
  end
end
