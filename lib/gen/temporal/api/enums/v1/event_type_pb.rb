# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/enums/v1/event_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("temporal/api/enums/v1/event_type.proto", :syntax => :proto3) do
    add_enum "temporal.api.enums.v1.EventType" do
      value :EVENT_TYPE_UNSPECIFIED, 0
      value :EVENT_TYPE_WORKFLOW_EXECUTION_STARTED, 1
      value :EVENT_TYPE_WORKFLOW_EXECUTION_COMPLETED, 2
      value :EVENT_TYPE_WORKFLOW_EXECUTION_FAILED, 3
      value :EVENT_TYPE_WORKFLOW_EXECUTION_TIMED_OUT, 4
      value :EVENT_TYPE_WORKFLOW_TASK_SCHEDULED, 5
      value :EVENT_TYPE_WORKFLOW_TASK_STARTED, 6
      value :EVENT_TYPE_WORKFLOW_TASK_COMPLETED, 7
      value :EVENT_TYPE_WORKFLOW_TASK_TIMED_OUT, 8
      value :EVENT_TYPE_WORKFLOW_TASK_FAILED, 9
      value :EVENT_TYPE_ACTIVITY_TASK_SCHEDULED, 10
      value :EVENT_TYPE_ACTIVITY_TASK_STARTED, 11
      value :EVENT_TYPE_ACTIVITY_TASK_COMPLETED, 12
      value :EVENT_TYPE_ACTIVITY_TASK_FAILED, 13
      value :EVENT_TYPE_ACTIVITY_TASK_TIMED_OUT, 14
      value :EVENT_TYPE_ACTIVITY_TASK_CANCEL_REQUESTED, 15
      value :EVENT_TYPE_ACTIVITY_TASK_CANCELED, 16
      value :EVENT_TYPE_TIMER_STARTED, 17
      value :EVENT_TYPE_TIMER_FIRED, 18
      value :EVENT_TYPE_TIMER_CANCELED, 19
      value :EVENT_TYPE_WORKFLOW_EXECUTION_CANCEL_REQUESTED, 20
      value :EVENT_TYPE_WORKFLOW_EXECUTION_CANCELED, 21
      value :EVENT_TYPE_REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_INITIATED, 22
      value :EVENT_TYPE_REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_FAILED, 23
      value :EVENT_TYPE_EXTERNAL_WORKFLOW_EXECUTION_CANCEL_REQUESTED, 24
      value :EVENT_TYPE_MARKER_RECORDED, 25
      value :EVENT_TYPE_WORKFLOW_EXECUTION_SIGNALED, 26
      value :EVENT_TYPE_WORKFLOW_EXECUTION_TERMINATED, 27
      value :EVENT_TYPE_WORKFLOW_EXECUTION_CONTINUED_AS_NEW, 28
      value :EVENT_TYPE_START_CHILD_WORKFLOW_EXECUTION_INITIATED, 29
      value :EVENT_TYPE_START_CHILD_WORKFLOW_EXECUTION_FAILED, 30
      value :EVENT_TYPE_CHILD_WORKFLOW_EXECUTION_STARTED, 31
      value :EVENT_TYPE_CHILD_WORKFLOW_EXECUTION_COMPLETED, 32
      value :EVENT_TYPE_CHILD_WORKFLOW_EXECUTION_FAILED, 33
      value :EVENT_TYPE_CHILD_WORKFLOW_EXECUTION_CANCELED, 34
      value :EVENT_TYPE_CHILD_WORKFLOW_EXECUTION_TIMED_OUT, 35
      value :EVENT_TYPE_CHILD_WORKFLOW_EXECUTION_TERMINATED, 36
      value :EVENT_TYPE_SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_INITIATED, 37
      value :EVENT_TYPE_SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_FAILED, 38
      value :EVENT_TYPE_EXTERNAL_WORKFLOW_EXECUTION_SIGNALED, 39
      value :EVENT_TYPE_UPSERT_WORKFLOW_SEARCH_ATTRIBUTES, 40
    end
  end
end

module Temporal
  module Api
    module Enums
      module V1
        EventType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.enums.v1.EventType").enummodule
      end
    end
  end
end
