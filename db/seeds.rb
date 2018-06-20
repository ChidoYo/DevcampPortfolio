3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Morbi eu ex vestibulum, congue sapien sed, venenatis mauris. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse interdum leo ligula, at aliquam libero faucibus at. Maecenas commodo varius lectus in imperdiet. In hac habitasse platea dictumst. Maecenas vehicula sagittis mi vel porttitor.",
    topic_id: Topic.last.id
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

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Integer cursus augue eget tortor vulputate rhoncus. Nunc viverra tortor eu lacus tincidunt commodo. Integer faucibus sapien quis commodo venenatis. Donec vitae turpis felis. Curabitur fermentum tortor leo, eu mattis ligula congue a. Quisque efficitur a turpis et faucibus. Sed nibh nisi, fermentum nec tempus ac, varius at arcu. Praesent porttitor risus molestie accumsan aliquet.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x150"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Integer cursus augue eget tortor vulputate rhoncus. Nunc viverra tortor eu lacus tincidunt commodo. Integer faucibus sapien quis commodo venenatis. Donec vitae turpis felis. Curabitur fermentum tortor leo, eu mattis ligula congue a. Quisque efficitur a turpis et faucibus. Sed nibh nisi, fermentum nec tempus ac, varius at arcu. Praesent porttitor risus molestie accumsan aliquet.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x150"
  )
end

puts "9 portfolios created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technologies created"
