defmodule Ifactoryoutlet.PageController do
  use Ifactoryoutlet.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
