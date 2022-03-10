# typed: strong

module Vonage
  class ServiceError < Error
    extend T::Sig

    sig { returns(Vonage::Response) }
    attr_reader :response

    sig { params(message: T.nilable(String), response: Vonage::Response).void }
    def initialize(message, response:)
      @response = response
      super(message)
    end
  end
end
