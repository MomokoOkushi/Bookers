#ここにテーブル名、データ型、カラム
#その後、ターミナルで rails db:
#schemaファイルが作成される。テーブル完成したよ
class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
