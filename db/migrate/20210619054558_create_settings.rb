class CreateSettings < ActiveRecord::Migration[6.0]
  def change
    create_table :settings do |t|
      t.string :school_name
      t.string :address
      t.string :logo
      t.string :school_title
      t.string :soft_start_date
      t.string :soft_alert_date
      t.string :soft_end

      t.timestamps
    end
  end
end
