require 'rails_helper'

RSpec.describe User, type: :model do
  it "Userを新規作成する" do
    user = User.new(
      name: "hoge",
    )
    expect(user).to be_valid
  end
end
