class AddProfiledataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :age, :decimal
    add_column :users, :website, :text
    add_column :users, :github, :text
    add_column :users, :twitter, :text
    add_column :users, :mainlang, :text
  end
end
