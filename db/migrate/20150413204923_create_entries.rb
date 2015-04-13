class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
    	t.string :author
    	t.text :photo_url
    	t.timestamps
    end
  end
end
