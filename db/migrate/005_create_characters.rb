class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.text :name
      t.text :catchphrase
      t.belongs_to :actor, index:true
      t.belongs_to :show, index:true
    end
  end
end
