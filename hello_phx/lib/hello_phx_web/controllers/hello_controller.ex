defmodule HelloPhxWeb.HelloController do
  use HelloPhxWeb, :controller

  def show(conn, _params) do
    render(conn, "show.html")
  end
end
