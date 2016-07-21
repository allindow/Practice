class CreateFilmsperformers < ActiveRecord::Migration
  def change
    create_table :filmsperformers do |t|
      t.references :film_id
      t.references :performer_id
      t.timestamps null: false
    end
  end
end
