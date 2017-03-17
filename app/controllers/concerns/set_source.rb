module SetSource
  extend ActiveSupport::Concern

  included do
    before_filter :set_source
  end

  def set_source
    if params[:q]
    end
  end

end
