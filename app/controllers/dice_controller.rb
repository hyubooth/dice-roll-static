class DiceController < ApplicationController
  def two_six
    render({:template => "dice_templates/2d6"})
  end
  def two_ten
    render({:template => "dice_templates/2d10"})
  end
  def home_page
    render({:template => "dice_templates/home"})
  end
end
