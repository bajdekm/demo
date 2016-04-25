class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: {
		minimum: 3,
		maximum: 140,
		too_short: "You're lier, you said that you deliver at least %{count} characters",
		too_long: "you're idiot %{count}"
	}
end
