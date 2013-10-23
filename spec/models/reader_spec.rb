require 'spec_helper'

describe Reader do
  it "is an Active Record Model" do
    expect(Reader.superclass).to eq(ActiveRecord::Base)
  end
  it "has email" do
    reader = Reader.new
    reader.email = "email@email.com"
    expect(reader.email).to eq("email@email.com")
  end
  it "respond to password"
  it "respond to password_confirmation"
end