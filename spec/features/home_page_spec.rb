require 'rails_helper'

RSpec.feature "Visiting the homepage", type: :feature do
  scenario "The visitor should see projects" do
    visit root_path
    expect(page).to have_text("Home ๐ \nIt's Michael Aragon!\nMichael develops software for Ent Credit Union. He has a BS in Mathematics from UCCS and will be starting his MS in Computer Science in the Fall of 2022.\nGithub ยป\nMichael Aragon ๐| michaeljaragon@gmail.com")
  end
end
