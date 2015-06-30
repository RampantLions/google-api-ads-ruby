# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:24:51.

require 'ads_common/savon_service'
require 'adwords_api/v201506/offline_conversion_feed_service_registry'

module AdwordsApi; module V201506; module OfflineConversionFeedService
  class OfflineConversionFeedService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201506'
      super(config, endpoint, namespace, :v201506)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return OfflineConversionFeedServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201506::OfflineConversionFeedService
    end
  end
end; end; end
