defmodule Garuda.CowboyHandler do
  def init(req, endpoint) do
    body = endpoint.call(req)
    req = :cowboy_req.reply(200, %{}, body, req)
    {:ok, req, endpoint}
  end

end
