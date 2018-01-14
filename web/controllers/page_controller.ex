defmodule Socialtheorymgmt.PageController do
  use Socialtheorymgmt.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
