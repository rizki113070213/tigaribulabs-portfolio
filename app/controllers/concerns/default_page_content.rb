module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "3000Labs Portfolio"
    @seo_keywords = "tigaribuLabs portfolio"
  end

end
