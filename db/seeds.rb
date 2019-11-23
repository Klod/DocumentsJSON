10.times do |d|
FreelanceDocument.create!(
  title: "Document #{d}",
  description: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.",
  file_url: "https://docs.google.com/document/d/1y14WlhjiANLiAH9OmNY2wfJoX-hZ8jzbmgmxHp09Alo/edit?usp=sharing",
  image_url: "https://www.maxpixel.net/static/photo/2x/Computer-Laptop-Macintosh-Freelancer-Mac-Macbook-459196.jpg"
)
end
