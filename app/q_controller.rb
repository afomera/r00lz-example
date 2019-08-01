class QController < R00lz::Controller
  def a_quote
    request.inspect + params.inspect
  end

  def shakes
    @noun = :winking
    render(:shakes)
  end

  def foobar
    render('foobar')
  end
end
