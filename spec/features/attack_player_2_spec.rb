feature 'Attacking' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_button 'Attack'
    visit('/attack')
    expect(page).to have_content 'Michael attacked Wesley'
  end
end