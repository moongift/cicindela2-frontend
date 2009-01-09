class CreateUrls < ActiveRecord::Migration
  def self.up
    create_table :urls do |t|
      t.text       :url
      t.text       :title
      t.timestamps
    end
  end

  def self.down
    drop_table :urls
  end
end
