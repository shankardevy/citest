defmodule Citest.PageController do
  use Citest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
