Given "I am on log in page" do
  app.redirect_login_page
end

When  "I fill the log in form" do
  app.form_autofill 
end

When /Click on "(.*)" button/ do |Log in|  #Вместо данного выражения можно использовать менее гибкий вариант
  app.click_button button
end

Then "I should be authorized" do
 app.redirect_main_page
end
