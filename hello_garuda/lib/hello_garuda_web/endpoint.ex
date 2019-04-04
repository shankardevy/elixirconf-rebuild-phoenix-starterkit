defmodule HelloGarudaWeb.Endpoint do
  def child_spec(_opts) do
    route1 = {:_, Garuda.CowboyHandler, HelloGarudaWeb.Endpoint}
    routes = [route1]
    host1 = {:_, routes}
    hosts = [host1]

    dispatch = :cowboy_router.compile(hosts)
    opts = [
      HelloGarudaWeb.Endpoint.HTTP,
      :ranch_tcp,
      %{socket_opts: [port: 4000]},
      :cowboy_clear,
      %{
        env: %{
          dispatch: dispatch
        },
      }
    ]

    %{
      id: __MODULE__,
      start: {:ranch_listener_sup, :start_link, opts},
      type: :supervisor
    }

  end

  def call(_req) do
    "Hello world"
  end

end
