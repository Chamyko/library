class CreateAddIbsnUniqueToBooks < ActiveRecord::Migration
  def change
    create_table :add_ibsn_unique_to_books do |t|
    add_index :books, :isbn, unique: true
    end
  end
end
