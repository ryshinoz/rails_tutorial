require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  include ApplicationHelper

  test 'should return the full title' do
    assert_equal 'Ruby on Rails Tutorial Sample App', full_title('')
    assert_equal 'About | Ruby on Rails Tutorial Sample App', full_title('About')
  end
end
