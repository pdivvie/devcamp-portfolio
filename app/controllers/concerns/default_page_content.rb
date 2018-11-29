module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Pierre de Villiers"
    @seo_keywords = "Pierre de Villiers portfolio"
  end
end