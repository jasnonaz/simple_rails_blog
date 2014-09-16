class User < ActiveRecord::Base
	has_one :profile
	has_many :articles
						:dependent => destroy
end
