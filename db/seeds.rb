10.times do |n|
  num = n + 1
  Task.find_or_create_by!(id: num) do |task|
    task.title = "title#{num}"
    task.content = "content#{num}"
  end
end