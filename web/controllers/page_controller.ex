defmodule Chatapp.PageController do
  use Chatapp.Web, :controller
  
  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
  
  def not_found(conn, _params) do
  render conn, "not_found"
  end
  
  def error(conn, _params) do
  render conn, "error"
  end
  
end
