defmodule Workflowymailer.PageController do
  use Workflowymailer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
