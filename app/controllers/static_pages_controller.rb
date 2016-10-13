class StaticPagesController < ApplicationController
  def home
  assert_response :success
  assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  def help
  assert_response :success
  assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  def about
  assert_response :success
  assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

end
