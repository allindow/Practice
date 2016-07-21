class CreateFilmsPerformers < ActiveRecord::Migration
  def change
    create_table :films_performers do |t|
      t.references :film
      t.references :performer
      
      t.timestamps null: false
    end
  end
end
