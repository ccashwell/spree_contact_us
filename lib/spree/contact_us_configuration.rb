class Spree::ContactUsConfiguration < Spree::Preferences::Configuration
  preference :contact_tracking_message, :string, :default => nil
  preference :contact_subject_options, :array, :default => [
    "I am a new customer and have a question",
    "I have a question about a specific product",
    "I am inquiring about a late order",
    "I have a question about something else"
  ]
end
