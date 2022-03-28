class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_create :welcome_send

  has_many :comments, dependent: :destroy

  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end

  def subscriber?
    stripe_subscription_id?
  end
end
