# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Api
          #
          # This method helps you test your calling code.
          #
          # @option options [Object] :error
          #   Error response to return.
          # @option options [Object] :foo
          #   example property to return.
          # @see https://api.slack.com/methods/api.test
          # @see https://github.com/dblock/slack-api-ref/blob/master/methods/api.test.json
          def api_test(options = {})
            post('api.test', options)
          end
        end
      end
    end
  end
end
