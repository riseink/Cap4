puts "Destroying all existing Blog posts, if any."
Blog.destroy_all

blogs = [
  
  {
    :title => "Hancock Building, Chicago",
    :description => "In the Background we have The Hancock Building, 
     In this shot I was experimenting with a vertical pan using my tripod. 
     Typically I do Horizontal sweeps, taking multiple shots and then 
       compiling the images in Photoshop. This one posed a bit more of a challenge 
       due to different depths of field and different lights at various elevations. 
       Despite the setbacks, eventually I was able to overcome that and this is what I came up with!",
    :url => "http://www.freeimagehosting.net/newuploads/kzwv2.jpg",
  },
  
  {
    :title => "Millenium Park - Cloud Gate",
    :description => "Shot this Horizontal Panoramic of Millenium Park - Cloud Gate. 
    Primary difficulty was finding an open window where a bunch of people weren't 
    walking iin front of my shot (kinda messes up photomerge) In post production I 
    liked the high contrast Black and white offsetting the color in the reflection.",
    :url => "http://www.freeimagehosting.net/newuploads/9ige4.jpg",
  },
  
]

puts "Populating database with #{blogs.count} Pictures."

Blog.create blogs