# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Idea, type: :model do
  it 'has a name' do
    # idea = Idea.create!(name: 'My Awesome Idea Name', description: 'This idea would change the world')
    second_idea = Idea.create!(name: 'My Second Idea Name', description: 'This idea would change the world')
    # expect(idea.name).to eq('My Awesome Idea Name')
    expect(second_idea.name).to eq('My Second Idea Name')
  end
  it 'has a description' do
    idea = Idea.create!(name: 'My Awesome Idea', description: 'This idea would change the world')
    expect(idea.description).to eq('This idea would change the world')
  end

  describe 'associations' do
    it { is_expected.to have_many(:comments) }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :description }
  end
end
