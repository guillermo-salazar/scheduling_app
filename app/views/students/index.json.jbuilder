json.array!(@students) do |student|
  json.extract! student, :id, :name, :parent, :phone
  json.url student_url(student, format: :json)
end
