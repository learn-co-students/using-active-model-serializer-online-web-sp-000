require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe "POST create" do
    it 'creates a new post' do
      expect(Post.count).to eq 0
    end
  end
end