class Video < ApplicationRecord

    has_attached_file :media, :styles => {
        :mp4_360hd => { :geometry => "640x360", :format => 'mp4' },
        :thumb => { :geometry => "854x480#", :format => 'jpg', :time => 10 }

      }, :processors => [:transcoder]
    
    validates_attachment_content_type :media, :content_type => /\Avideo\/.*\Z/

end
