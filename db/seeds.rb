Task.destroy_all
tasks = [
  { title: 'Create Project Proposal', description: 'Draft a project proposal outlining the scope, objectives, and timeline for the upcoming project.' },
  { title: 'Develop User Authentication', description: 'Implement user authentication functionality using Devise gem to secure user accounts.' },
  { title: 'Design Homepage Mockup', description: 'Create a mockup of the homepage UI/UX design for client review and feedback.' },
  { title: 'Write API Documentation', description: 'Document the API endpoints, request/response formats, and authentication methods for the project.' },
  { title: 'Test Payment Gateway Integration', description: 'Conduct thorough testing of the payment gateway integration to ensure smooth transactions.' }
]

tasks.each do |task_data|
  Task.create(task_data)
end
