OpenTelemetry::SDK.configure do |c|
  c.service_name = "Example"
  c.logger = Rails.logger

  # Instrumentation for Rails
  c.use "OpenTelemetry::Instrumentation::ActiveRecord"
end
