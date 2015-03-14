class Note < ActiveRecord::Base

	def update_with_conflict_validation(*args)
	  update(*args)
	rescue ActiveRecord::StaleObjectError
	  errors.add :base, "他のユーザによって更新されています。"
	  false
	end

end
