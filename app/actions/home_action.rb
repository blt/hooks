class HomeAction < Cramp::Action
  def start
    puts params[:payload]

    render 'thanks'
    finish
  end
end
