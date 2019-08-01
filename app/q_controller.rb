class QController < R00lz::Controller
  def a_quote
    "What's up, Doc?"
  end

  def foobar
    render('foobar')
  end
end
