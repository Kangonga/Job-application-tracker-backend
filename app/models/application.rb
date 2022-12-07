class Application < ApplicationRecord
    belongs_to :user 
    belongs_to :job

    validates :application_stage, inclusion: {in: ["submitted", "phone_screen", "interview", "accepted"]}
    # validates :application_stage, inclusion: { in: %w(submitted Weak Average submitted phone_screen interview accepted),
    # message: "%{value} is not a valid application_stage" }
end
