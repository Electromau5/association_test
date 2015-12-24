module ApplicationHelper
 def avatar_for(user,options = { size: 100, image: "http://goo.gl/EDNKP0" })
    gravatar_id = "http://goo.gl/EDNKP0"
    size = options[:size]
    image = options[:image]
    gravatar_url = "http://gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.username, class: 'img-circle')
  end
end
