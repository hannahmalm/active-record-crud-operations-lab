class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title 
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end


#this file was created by running "rake db:create_migration NAME=create_movies" in the terminal
#when adding columns, the column name should be a symbol
#run rake db:migrate
#run rake db:migrate SINATRA_ENV=test
