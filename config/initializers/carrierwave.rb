CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        # required
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     'AKIAIQEK7BUMCBW7SP5A',                        # required unless using use_iam_profile
      aws_secret_access_key: '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',                        # required unless using use_iam_profile
      use_iam_profile:       true                         # optional, defaults to false
    }
    config.fog_directory  = 'ruby-course-yelpdemo'                                      # required
  end