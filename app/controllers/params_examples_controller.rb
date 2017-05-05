class ParamsExamplesController < ApplicationController
    def query
        @message = params["my_message"]
    end

    def url_segment
        @message = params["this_is_a_key"]
    end

    def form_show

    end

    def form_send
        @message = params["form_message"]
    end
end
