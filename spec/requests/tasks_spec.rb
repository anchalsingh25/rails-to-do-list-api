require 'rails_helper'

describe 'task api', type: :request do
  it 'returns all tasks' do

    FactoryBot.create(:task, title: "practice api gateway", description: "go through the aws api gateway");
    FactoryBot.create(:task, title: "complete dsa", description: "solve dsa problem");

    get '/api/v1/tasks'
    expect(response).to have_http_status(:success)
    expect(JSON.parse(response.body).size).to eq(2)
  end
end
