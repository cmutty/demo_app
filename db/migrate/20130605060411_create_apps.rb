class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :appname
      t.string :appurl
      t.integer :user_id

      t.timestamps
    end
  end
end
