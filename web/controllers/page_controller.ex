defmodule Agnostechvalley.PageController do
  use Agnostechvalley.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
