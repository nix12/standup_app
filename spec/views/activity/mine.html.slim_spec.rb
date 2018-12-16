require 'rails_helper'

RSpec.describe "activity/mine.html.slim", type: :view do
  before do
    allow(view).to receive(:current_date)
      .and_return(Date.today.strftime('%a %d %b %Y'))
  end
  it "renders the word mine" do
    render :template => "activity/mine.html.slim"
    expect(rendered).to match /My Activity/
  end
end
