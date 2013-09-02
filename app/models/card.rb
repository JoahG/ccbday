class Card < ActiveRecord::Base
  attr_accessible :username, :img
  has_attached_file :img , :styles => { :thumb => "300x300>" }

  def url
  	"http://codecademy.com/users/"+self.username
  end
end
