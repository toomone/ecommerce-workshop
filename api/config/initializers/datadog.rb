Datadog.configure do |c|
  # This will activate auto-instrumentation for Rails
  c.use :rails
  c.tracer hostname: 'agent'
  c.tracer env: 'ruby-shop'
end
