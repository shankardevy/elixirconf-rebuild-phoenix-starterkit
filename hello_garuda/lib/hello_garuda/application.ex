defmodule HelloGaruda.Application do
  use Supervisor

  def start(_type, _opts) do
    children = [
      HelloGarudaWeb.Endpoint
    ]

    opts = [
      strategy: :one_for_one,
      name: HelloGaruda.Supervisor
    ]


    Supervisor.start_link(children, opts)
  end

end
