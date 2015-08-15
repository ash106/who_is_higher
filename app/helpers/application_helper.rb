module ApplicationHelper
  def google_maps_api_key
    ENV['GOOGLE_MAPS_KEY']
  end

  def google_api_url
    "http://maps.googleapis.com/maps/api/js"
  end

  def google_api_access
    "#{google_api_url}?key=#{google_maps_api_key}&sensor=false"
  end

  def google_maps_api
    content_tag(:script, src: google_api_url) do
    end
  end
end
