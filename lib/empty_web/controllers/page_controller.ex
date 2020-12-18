defmodule EmptyWeb.PageController do
  use EmptyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
