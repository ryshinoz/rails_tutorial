module ApplicationHelper

  # ページごとの完全なタイトルを返す
  # @param page_title [String] page title
  # @return [String] perfect page title
  def full_title(page_title = '')
    base_title = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end
end
