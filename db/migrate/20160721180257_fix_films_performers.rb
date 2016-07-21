class FixFilmsPerformers < ActiveRecord::Migration
  def change
    add_column :filmsperformers, :film, :reference
    add_column :filmsperformers, :performer, :reference
  end
end
