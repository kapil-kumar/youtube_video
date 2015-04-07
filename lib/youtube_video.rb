require "youtube_video/version"
require "youtube_video/helper"

module YoutubeVideo
  
end

ActionView::Base.send :include, YoutubeVideo::Helper
