json.array!(@courses) do |course|
  json.extract! course, :id, :name, :department, :courseNo
  json.url course_url(course, format: :json)
end
