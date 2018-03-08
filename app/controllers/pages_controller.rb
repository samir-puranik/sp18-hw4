class PagesController < ApplicationController
  def index
    @all_cats = Cat.all
    @all_users = User.all
    @all_todos = Todo.all
  end
end
