class Site::AboutController < SiteController

  def index
    if request.headers['X-PJAX']
      render :layout => false
    end
  end

end
