class Post < ActiveRecord::Base
  mount_uploader :cover

  before_save do

    self.prew_content = Nokogiri::HTML( self.content).text[0,255]

  end

  before_update do

    self.prew_content = Nokogiri::HTML( self.content).text[0,255]

  end

end
