class CreateTasklist2UserIds < ActiveRecord::Migration[5.0]
  def change
    create_table :tasklist2_user_ids do |t|
      t.string :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
