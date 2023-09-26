require 'rails_helper'

describe 'task api', type: :request do
  it 'returns all tasks' do
    get '/api/v1/tasks'
    expect(response).to have_http_status(:success)
  end
end
