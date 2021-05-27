class ChangeTimeTypeInMeetings < ActiveRecord::Migration[6.1]
  def change
    change_column :meetings, :time, :time
  end
end
