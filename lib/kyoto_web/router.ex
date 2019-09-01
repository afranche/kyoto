defmodule KyotoWeb.Router do
  use KyotoWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", KyotoWeb do
    pipe_through :api
  end
end
