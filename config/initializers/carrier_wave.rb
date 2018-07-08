if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ7K6TTDY24GI5ABA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['alistairrailstutorial']
  end
end
