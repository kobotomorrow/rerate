class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title, null: false, comment: 'タイトル'
      t.integer :status, default: 0, null: false, comment: 'ステータス'
      t.integer :point, null: false, comment: 'ポイント'

      t.timestamps
    end
  end
end
