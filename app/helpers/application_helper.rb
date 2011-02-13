module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
    
  def logo
    image_tag("logo.png", :alt => "Moloko!", :class => "round", :width => "90")
  end
    
  #<% logo = image_tag("logo.png", :alt => "Moloko!", :class => "round", :width => "90") %>

end