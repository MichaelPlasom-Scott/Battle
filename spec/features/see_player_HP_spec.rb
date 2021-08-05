feature 'See Health Points' do
  scenario 'seeing health' do
    sign_in_and_play
    expect(page).to have_content 'Michael: 10 HP'
  end
end