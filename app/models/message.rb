class Message < ActiveRecord::Base
  belongs_to :user

  def as_json options
    {
      user: user,
      body: body,
      created_at: created_at
    }
  end
end
