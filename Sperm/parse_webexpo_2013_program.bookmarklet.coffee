o = ""

$(".published .bd").each (index, elem) ->
  $course = $(elem)
  hall = $course.closest("section").attr("class").split(/\s+/).pop()
  speakers = $course.find("h3").text().trim()
  title = $course.find("h4 > a").text().trim()
  link = $course.find("h4 > a").attr("href")
  o += "#{hall}: <a href=\"http://webexpo.net#{link}\">#{title}</a> ~ #{speakers}\n"

copy(o)