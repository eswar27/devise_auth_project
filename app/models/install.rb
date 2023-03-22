class Install < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates_format_of :email, /\A([^\s]+)((?:[-a-z0-9]\.)[a-z]{2,})\z/i
end
