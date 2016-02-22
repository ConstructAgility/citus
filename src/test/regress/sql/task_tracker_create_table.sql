--
-- TASK_TRACKER_CREATE_TABLE
--

-- New table definitions to test the task tracker process and protocol

CREATE TABLE lineitem_simple_task ( LIKE lineitem_worker );
CREATE TABLE lineitem_compute_task ( LIKE lineitem_worker );
CREATE TABLE lineitem_compute_update_task ( LIKE lineitem_worker );

CREATE TABLE lineitem_partition_task_part_00 ( LIKE lineitem_worker );
CREATE TABLE lineitem_partition_task_part_01 ( LIKE lineitem_worker );
CREATE TABLE lineitem_partition_task_part_02 ( LIKE lineitem_worker );
