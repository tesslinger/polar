# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: identification.proto

require 'google/protobuf'

require 'types_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("identification.proto", :syntax => :proto2) do
    add_message "polar_data.PbIdentifier" do
      required :ecosystem_id, :uint64, 1
      required :created, :message, 2, "PbSystemDateTime"
      required :last_modified, :message, 3, "PbSystemDateTime"
      optional :deleted, :bool, 4
    end
  end
end

module PolarData
  PbIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbIdentifier").msgclass
end