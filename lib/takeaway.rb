class Takeaway

  def initialize(menu:)
    @menu = menu
  end

  def list_menu
    menu.print
  end

    attr_reader :menu
end
