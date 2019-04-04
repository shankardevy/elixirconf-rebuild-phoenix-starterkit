# Sample request map from Cowboy handler
%{
  bindings: %{},
  body_length: 0,
  cert: :undefined,
  has_body: false,
  headers: %{
    "accept" => "text/html,application/xhtml+xml,...",
    "accept-encoding" => "gzip, deflate, br",
    "accept-language" => "en-US,en;q=0.9",
    "cache-control" => "max-age=0",
    "connection" => "keep-alive",
    "host" => "localhost:4000",
    "upgrade-insecure-requests" => "1",
    "user-agent" => "Mozilla/5.0 (Macintosh;..."
  },
  host: "localhost",
  host_info: :undefined,
  method: "GET",
  path: "/",
  path_info: :undefined,
  peer: {{127, 0, 0, 1}, 52140},
  pid: "PID",
  port: 4000,
  qs: "",
  ref: HelloGarudaWeb.Endpoint.HTTP,
  scheme: "http",
  sock: {{127, 0, 0, 1}, 4000},
  streamid: 1,
  version: :"HTTP/1.1"
}
