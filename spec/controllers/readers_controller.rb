require 'spec_helper'

describe ReadersController  do
  let!(:reader){ reader = mock_model("Reader").as_new_record }
  before :each do
    Reader.stub(:new).and_return(reader)
  end
  it "assigns @reader variable to new" do
    get :new
    expect(assigns[:reader]).to eq(reader)
  end
  it "renders new template" do
    get :new
    expect(response).to render_template :new
  end
end