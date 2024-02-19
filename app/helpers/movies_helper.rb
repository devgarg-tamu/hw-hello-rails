module MoviesHelper
    def toggle_sort_order
        params[:sort_order] == "asc" ? "desc" : "asc"
    end
end