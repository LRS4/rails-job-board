class Job < ApplicationRecord
    mount_uploader :avatar, AvatarUploader

    belong_to :user
end
