class AddInfofToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :fyear, :text
    add_column :posts, :fdirector, :text
    add_column :posts, :fcountry, :text
    add_column :posts, :ftime, :text
    add_column :posts, :fdefault, :text
  end
end
