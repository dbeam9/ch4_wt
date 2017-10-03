class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string 'title'
      t.string 'rating'
      t.text 'description'
      t.datetime 'realease_date'
      #add fields that let rails automatialls keeo track
   
      #of when mocies are added or modified
      t.timestamps
    end
  end
end
   
   
   
