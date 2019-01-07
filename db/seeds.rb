10.times do |blog|
  Blog.create!(
    title:"My Blog Post #{blog}",
    body:"Sed pharetra augue id sollicitudin commodo. Ut porttitor ultrices elit in luctus. Quisque nec blandit nisi. Maecenas faucibus, nunc nec blandit varius, mauris lorem accumsan dui, ut molestie justo urna vitae enim. Etiam et accumsan erat, a fringilla nibh. Proin a dui congue, bibendum diam ac, tempor quam. Proin et elit id mauris vehicula euismod vel et dolor. Proin placerat iaculis ligula. Sed eget fringilla mauris. Vivamus sit amet sollicitudin ex. Integer ornare, orci vitae cursus accumsan, quam metus suscipit tellus, sit amet maximus massa libero vel arcu. Vestibulum dignissim, elit et tincidunt molestie, odio risus ultricies quam, in tincidunt nisi dui id nunc. Nullam blandit, tellus eu tincidunt placerat, nisl lacus viverra velit, ac imperdiet urna elit et elit. Vivamus massa quam, tristique nec erat ac, dignissim efficitur ex. In laoreet, neque ac dignissim condimentum, nunc diam iaculis diam, at sodales tellus lorem et neque."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Praesent risus mi, vestibulum vitae pretium sed, tempus in metus. In quis consectetur est. Fusce tincidunt massa quis dolor blandit egestas. Morbi sed ultricies ligula, ac consectetur dui. Praesent accumsan, elit pulvinar condimentum volutpat, justo orci eleifend velit, id tincidunt ex lectus non est. Mauris eget gravida est. Nulla sed commodo leo.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end


puts "9 portfolio items created"
