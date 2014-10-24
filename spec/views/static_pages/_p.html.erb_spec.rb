require "rails_helper"

RSpec.describe "rendering locals in a partial" do
  it "displays  ppp" do
    uu = User.create!(:name => "slicer",:email => "example@zz.com")

    render :partial => "static_pages/p.html.erb", :locals => {:widget => uu}

    expect(rendered).to match /slicer/
  end
end