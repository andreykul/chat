class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :lockable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :username, presence: true, uniqueness: {case_sensetive: false}

  has_many :messages, dependent: :destroy

  def to_s
    username
  end

  def as_json
    username
  end
end
