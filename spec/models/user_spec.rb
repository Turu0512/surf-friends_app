require 'rails_helper'

RSpec.describe User, type: :model do
  it "Userを新規作成する" do
    user = FactoryBot.build(:user)
    expect(user).to be_valid
  end
end
