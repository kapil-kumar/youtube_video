module YoutubeVideo
  module Helper
    def youtube_url_code(id,width=420,height=315)
      html = []
      html << "<div class='youtube_video'><iframe width='#{width}' height='#{height}' src='https://www.youtube.com/embed/#{id}' frameborder='0' allowfullscreen></iframe></div>"
      raw html.join("\n") 
    end
  end
end