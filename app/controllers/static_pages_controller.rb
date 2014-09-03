class StaticPagesController < ApplicationController
  layout "ringup", :only=>:login

  def login

  end

  def main
  end
end
