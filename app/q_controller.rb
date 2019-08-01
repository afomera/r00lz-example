class QController < R00lz::Controller
  def a_quote
    request.inspect + params.inspect
  end

  def fq
    @q = FileModel.find(params["q"] || 1)
    render :quote
  end

  def shakes
    @noun = :winking
    render(:shakes)
  end

  def foobar
    render('foobar')
  end
end
