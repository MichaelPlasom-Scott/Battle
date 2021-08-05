feature 'Enter names' do
  scenario 'submitting names' do
    # visit('/')
    # fill_in :player_1_name, with: 'Michael'
    # fill_in :player_2_name, with: 'Wesley'
    # click_button 'Submit'
    # save_and_open_page
    sign_in_and_play
    expect(page).to have_content 'Michael vs. Wesley'
  end
end