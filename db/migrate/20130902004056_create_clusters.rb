class CreateClusters < ActiveRecord::Migration
  def change
    create_table :clusters do |t|
      t.integer :universe_id, :null => false
      t.string :name, :null => false

      t.timestamps
    end
  end
end
