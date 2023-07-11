# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/batch/v1/message.proto

require 'google/protobuf'

require 'dependencies/gogoproto/gogo_pb'
require 'google/protobuf/timestamp_pb'
require 'temporal/api/common/v1/message_pb'
require 'temporal/api/enums/v1/batch_operation_pb'
require 'temporal/api/enums/v1/reset_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("temporal/api/batch/v1/message.proto", :syntax => :proto3) do
    add_message "temporal.api.batch.v1.BatchOperationInfo" do
      optional :job_id, :string, 1
      optional :state, :enum, 2, "temporal.api.enums.v1.BatchOperationState"
      optional :start_time, :message, 3, "google.protobuf.Timestamp"
      optional :close_time, :message, 4, "google.protobuf.Timestamp"
    end
    add_message "temporal.api.batch.v1.BatchOperationTermination" do
      optional :details, :message, 1, "temporal.api.common.v1.Payloads"
      optional :identity, :string, 2
    end
    add_message "temporal.api.batch.v1.BatchOperationSignal" do
      optional :signal, :string, 1
      optional :input, :message, 2, "temporal.api.common.v1.Payloads"
      optional :header, :message, 3, "temporal.api.common.v1.Header"
      optional :identity, :string, 4
    end
    add_message "temporal.api.batch.v1.BatchOperationCancellation" do
      optional :identity, :string, 1
    end
    add_message "temporal.api.batch.v1.BatchOperationDeletion" do
      optional :identity, :string, 1
    end
    add_message "temporal.api.batch.v1.BatchOperationReset" do
      optional :reset_type, :enum, 1, "temporal.api.enums.v1.ResetType"
      optional :reset_reapply_type, :enum, 2, "temporal.api.enums.v1.ResetReapplyType"
      optional :identity, :string, 3
    end
  end
end

module Temporalio
  module Api
    module Batch
      module V1
        BatchOperationInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.batch.v1.BatchOperationInfo").msgclass
        BatchOperationTermination = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.batch.v1.BatchOperationTermination").msgclass
        BatchOperationSignal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.batch.v1.BatchOperationSignal").msgclass
        BatchOperationCancellation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.batch.v1.BatchOperationCancellation").msgclass
        BatchOperationDeletion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.batch.v1.BatchOperationDeletion").msgclass
        BatchOperationReset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.batch.v1.BatchOperationReset").msgclass
      end
    end
  end
end
