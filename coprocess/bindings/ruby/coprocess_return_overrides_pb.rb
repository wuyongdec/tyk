# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: coprocess_return_overrides.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("coprocess_return_overrides.proto", :syntax => :proto3) do
    add_message "coprocess.ReturnOverrides" do
      optional :response_code, :int32, 1
      optional :response_error, :string, 2
      map :headers, :string, :string, 3
      optional :override_error, :bool, 4
      optional :response_body, :string, 5
    end
  end
end

module Coprocess
  ReturnOverrides = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coprocess.ReturnOverrides").msgclass
end
