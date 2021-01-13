class NotebooksController < ApplicationController

    def index
        notebooks = Notebook.all 
        render json: notebooks
    end

    def create
        notebook = Notebook.create(notebook_params)
        render json: notebook
    end

    def update
        notebook = Notebook.find_by(id: params[:id])
        notebook.update(image: params[:image], artist: params[:artist], title: params[:title], year: params[:year], text: params[:text])
        render json: notebook
    end

    def destroy
        notebook = Notebook.find_by(id: params["id"])
        notebook.destroy
        render json: {success: true}  
    end

    def show
        notebook = Notebook.find_by(id: params["id"])
        render json: notebook 
    end

    private
    def notebook_params
        params.require(:notebook).permit(:image, :artist, :title, :year, :text)
    end 

end
