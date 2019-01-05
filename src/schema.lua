return {
  no_consumer = true,
  fields = {
    url = {required = true, type = "string"},
    fixed_token = { type = "string" },
    require_admin = { default = false, type = "boolean" },
    roles = { type = "array"},
    response = { required = true, default = "table", type = "string", enum = {"table", "string"}},
    timeout = { default = 10000, type = "number" },
    keepalive = { default = 60000, type = "number" }
  }
}