class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :mahs_270
      t.string :hoten_270

      t.timestamps
    end
  end
end
