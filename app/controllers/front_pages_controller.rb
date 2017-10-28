class FrontPagesController < ApplicationController
  def index
    @front_pages = FrontPage.all
  end

  def show
    @front_page = FrontPage.find(params[:id])
  end

  def new
    @front_page = FrontPage.new
  end

  def edit
    @front_page = FrontPage.find(params[:id])
  end

  def create
    @front_page = FrontPage.new(front_page_params)
    if @front_page.save
      redirect_to @front_page
    else
      render :new
    end
  end

  def update
    @front_page = FrontPage.find(params[:id])
    if @front_page.update(front_page_params)
      redirect_to @front_page
    else
      render :edit
    end
  end

  def destroy
    @front_page = FrontPage.find(params[:id])
    @front_page.destroy
    redirect_to front_pages_path
  end

  private
    def front_page_params
      params.require(:front_page).permit(:frontpage_name, :frontpage_description)
    end
end
