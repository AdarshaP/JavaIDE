class CorrectColumnNames < ActiveRecord::Migration
  def change
	rename_column :request_for_comments, :requestorid, :requestor_user_id
  	rename_column :request_for_comments, :exerciseid, :exercise_id
  	rename_column :request_for_comments, :fileid, :file_id
  end
end
