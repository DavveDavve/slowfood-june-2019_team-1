Given("I visit the page") do
  visit root_path
end

Given("the following products exists") do |table|
  table.hashes.each do |product|
    FactoryBot.create(:product, product)
  end
end