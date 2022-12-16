class User < ApplicationRecord
    validates :password, length:{minimum: 4}
end
