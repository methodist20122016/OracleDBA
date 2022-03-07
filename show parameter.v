SQL> show parameter

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
DBFIPS_140                           boolean     FALSE
active_instance_count                integer
adg_account_info_tracking            string      LOCAL
adg_redirect_dml                     boolean     FALSE
allow_global_dblinks                 boolean     FALSE
allow_group_access_to_sga            boolean     FALSE
allow_rowid_column_type              boolean     FALSE
approx_for_aggregation               boolean     FALSE
approx_for_count_distinct            boolean     FALSE
approx_for_percentile                string      none
aq_tm_processes                      integer     1

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
archive_lag_target                   integer     0
asm_diskstring                       string
asm_preferred_read_failure_groups    string
audit_file_dest                      string      /u01/app/oracle/product/19c/rd
                                                 bms/audit
audit_sys_operations                 boolean     TRUE
audit_syslog_level                   string
audit_trail                          string      NONE
autotask_max_active_pdbs             integer     2
awr_pdb_autoflush_enabled            boolean     FALSE
awr_pdb_max_parallel_slaves          integer     10

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
awr_snapshot_time_offset             integer     0
background_core_dump                 string      partial
background_dump_dest                 string      /u01/app/oracle/product/19c/rd
                                                 bms/log
backup_tape_io_slaves                boolean     FALSE
bitmap_merge_area_size               integer     1048576
blank_trimming                       boolean     FALSE
buffer_pool_keep                     string
buffer_pool_recycle                  string
cdb_cluster                          boolean     FALSE
cdb_cluster_name                     string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
cell_offload_compaction              string      ADAPTIVE
cell_offload_decryption              boolean     TRUE
cell_offload_parameters              string
cell_offload_plan_display            string      AUTO
cell_offload_processing              boolean     TRUE
cell_offloadgroup_name               string
circuits                             integer
client_result_cache_lag              big integer 3000
client_result_cache_size             big integer 0
client_statistics_level              string      TYPICAL
clonedb                              boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
clonedb_dir                          string
cluster_database                     boolean     FALSE
cluster_database_instances           integer     1
cluster_interconnects                string
commit_logging                       string
commit_point_strength                integer     1
commit_wait                          string
commit_write                         string
common_user_prefix                   string      C##
compatible                           string      19.0.0
connection_brokers                   string      ((TYPE=DEDICATED)(BROKERS=1)),

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
                                                  ((TYPE=EMON)(BROKERS=1))
containers_parallel_degree           integer     65535
control_file_record_keep_time        integer     7
control_files                        string      /oradata/rdsdb19/control01.ctl
control_management_pack_access       string      DIAGNOSTIC+TUNING
core_dump_dest                       string      /u01/app/oracle/diag/rdbms/rds
                                                 db19/rdsdb19/cdump
cpu_count                            integer     1
cpu_min_count                        string      1
create_bitmap_area_size              integer     8388608
create_stored_outlines               string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
cursor_bind_capture_destination      string      memory+disk
cursor_invalidation                  string      IMMEDIATE
cursor_sharing                       string      EXACT
cursor_space_for_time                boolean     FALSE
data_guard_max_io_time               integer     240
data_guard_max_longio_time           integer     240
data_guard_sync_latency              integer     0
data_transfer_cache_size             big integer 0
db_16k_cache_size                    big integer 0
db_2k_cache_size                     big integer 0
db_32k_cache_size                    big integer 0

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
db_4k_cache_size                     big integer 0
db_8k_cache_size                     big integer 0
db_big_table_cache_percent_target    string      0
db_block_buffers                     integer     0
db_block_checking                    string      FALSE
db_block_checksum                    string      TYPICAL
db_block_size                        integer     8192
db_cache_advice                      string      ON
db_cache_size                        big integer 0
db_create_file_dest                  string      /oradata
db_create_online_log_dest_1          string      /oradata

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
db_create_online_log_dest_2          string      /fra
db_create_online_log_dest_3          string
db_create_online_log_dest_4          string
db_create_online_log_dest_5          string
db_domain                            string
db_file_multiblock_read_count        integer     128
db_file_name_convert                 string
db_files                             integer     200
db_flash_cache_file                  string
db_flash_cache_size                  big integer 0
db_flashback_retention_target        integer     1440

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
db_index_compression_inheritance     string      NONE
db_keep_cache_size                   big integer 0
db_lost_write_protect                string      NONE
db_name                              string      rdsdb19
db_performance_profile               string
db_recovery_file_dest                string      /fra
db_recovery_file_dest_size           big integer 1G
db_recycle_cache_size                big integer 0
db_securefile                        string      PREFERRED
db_ultra_safe                        string      OFF
db_unique_name                       string      rdsdb19

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
db_unrecoverable_scn_tracking        boolean     TRUE
db_writer_processes                  integer     1
dbwr_io_slaves                       integer     0
ddl_lock_timeout                     integer     0
default_sharing                      string      metadata
deferred_segment_creation            boolean     TRUE
dg_broker_config_file1               string      /u01/app/oracle/product/19c/db
                                                 s/dr1rdsdb19.dat
dg_broker_config_file2               string      /u01/app/oracle/product/19c/db
                                                 s/dr2rdsdb19.dat
dg_broker_start                      boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
diagnostic_dest                      string      /u01/app/oracle
disable_pdb_feature                  big integer 0
disk_asynch_io                       boolean     TRUE
dispatchers                          string
distributed_lock_timeout             integer     60
dml_locks                            integer     888
dnfs_batch_size                      integer     4096
dst_upgrade_insert_conv              boolean     TRUE
enable_automatic_maintenance_pdb     boolean     TRUE
enable_ddl_logging                   boolean     FALSE
enable_dnfs_dispatcher               boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
enable_goldengate_replication        boolean     FALSE
enable_imc_with_mira                 boolean     FALSE
enable_pluggable_database            boolean     FALSE
enabled_PDBs_on_standby              string      *
encrypt_new_tablespaces              string      CLOUD_ONLY
event                                string
external_keystore_credential_locatio string
n
fal_client                           string
fal_server                           string
fast_start_io_target                 integer     0

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
fast_start_mttr_target               integer     0
fast_start_parallel_rollback         string      LOW
file_mapping                         boolean     FALSE
fileio_network_adapters              string
filesystemio_options                 string      none
fixed_date                           string
forward_listener                     string
gcs_server_processes                 integer     0
global_names                         boolean     FALSE
global_txn_processes                 integer     1
hash_area_size                       integer     131072

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
heat_map                             string      OFF
hi_shared_memory_address             integer     0
hs_autoregister                      boolean     TRUE
http_proxy                           string
ifile                                file
inmemory_adg_enabled                 boolean     TRUE
inmemory_automatic_level             string      OFF
inmemory_clause_default              string
inmemory_expressions_usage           string      ENABLE
inmemory_force                       string      DEFAULT
inmemory_max_populate_servers        integer     0

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
inmemory_optimized_arithmetic        string      DISABLE
inmemory_prefer_xmem_memcompress     string
inmemory_prefer_xmem_priority        string
inmemory_query                       string      ENABLE
inmemory_size                        big integer 0
inmemory_trickle_repopulate_servers_ integer     1
percent
inmemory_virtual_columns             string      MANUAL
inmemory_xmem_size                   big integer 0
instance_abort_delay_time            integer     0
instance_groups                      string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
instance_mode                        string      READ-WRITE
instance_name                        string      rdsdb19
instance_number                      integer     0
instance_type                        string      RDBMS
instant_restore                      boolean     FALSE
java_jit_enabled                     boolean     TRUE
java_max_sessionspace_size           integer     0
java_pool_size                       big integer 0
java_restrict                        string      none
java_soft_sessionspace_limit         integer     0
job_queue_processes                  integer     20

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
large_pool_size                      big integer 0
ldap_directory_access                string      NONE
ldap_directory_sysauth               string      no
license_max_sessions                 integer     0
license_max_users                    integer     0
license_sessions_warning             integer     0
listener_networks                    string
lob_signature_enable                 boolean     FALSE
local_listener                       string
lock_name_space                      string
lock_sga                             boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_config                   string
log_archive_dest                     string      /fra/archive/rdsdb19
log_archive_dest_1                   string
log_archive_dest_10                  string
log_archive_dest_11                  string
log_archive_dest_12                  string
log_archive_dest_13                  string
log_archive_dest_14                  string
log_archive_dest_15                  string
log_archive_dest_16                  string
log_archive_dest_17                  string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_dest_18                  string
log_archive_dest_19                  string
log_archive_dest_2                   string
log_archive_dest_20                  string
log_archive_dest_21                  string
log_archive_dest_22                  string
log_archive_dest_23                  string
log_archive_dest_24                  string
log_archive_dest_25                  string
log_archive_dest_26                  string
log_archive_dest_27                  string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_dest_28                  string
log_archive_dest_29                  string
log_archive_dest_3                   string
log_archive_dest_30                  string
log_archive_dest_31                  string
log_archive_dest_4                   string
log_archive_dest_5                   string
log_archive_dest_6                   string
log_archive_dest_7                   string
log_archive_dest_8                   string
log_archive_dest_9                   string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_dest_state_1             string      enable
log_archive_dest_state_10            string      enable
log_archive_dest_state_11            string      enable
log_archive_dest_state_12            string      enable
log_archive_dest_state_13            string      enable
log_archive_dest_state_14            string      enable
log_archive_dest_state_15            string      enable
log_archive_dest_state_16            string      enable
log_archive_dest_state_17            string      enable
log_archive_dest_state_18            string      enable
log_archive_dest_state_19            string      enable

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_dest_state_2             string      enable
log_archive_dest_state_20            string      enable
log_archive_dest_state_21            string      enable
log_archive_dest_state_22            string      enable
log_archive_dest_state_23            string      enable
log_archive_dest_state_24            string      enable
log_archive_dest_state_25            string      enable
log_archive_dest_state_26            string      enable
log_archive_dest_state_27            string      enable
log_archive_dest_state_28            string      enable
log_archive_dest_state_29            string      enable

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_dest_state_3             string      enable
log_archive_dest_state_30            string      enable
log_archive_dest_state_31            string      enable
log_archive_dest_state_4             string      enable
log_archive_dest_state_5             string      enable
log_archive_dest_state_6             string      enable
log_archive_dest_state_7             string      enable
log_archive_dest_state_8             string      enable
log_archive_dest_state_9             string      enable
log_archive_duplex_dest              string
log_archive_format                   string      redo_%t_%r_%s.arch

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
log_archive_max_processes            integer     4
log_archive_min_succeed_dest         integer     1
log_archive_start                    boolean     FALSE
log_archive_trace                    integer     0
log_buffer                           big integer 3380K
log_checkpoint_interval              integer     0
log_checkpoint_timeout               integer     1800
log_checkpoints_to_alert             boolean     FALSE
log_file_name_convert                string
long_module_action                   boolean     TRUE
max_datapump_jobs_per_pdb            string      100

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
max_datapump_parallel_per_job        string      50
max_dispatchers                      integer
max_dump_file_size                   string      unlimited
max_idle_blocker_time                integer     0
max_idle_time                        integer     0
max_iops                             integer     0
max_mbps                             integer     0
max_pdbs                             integer     254
max_shared_servers                   integer
max_string_size                      string      STANDARD
memoptimize_pool_size                big integer 0

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
memory_max_target                    big integer 0
memory_target                        big integer 0
multishard_query_data_consistency    string      strong
multishard_query_partial_results     string      not allowed
nls_calendar                         string
nls_comp                             string      BINARY
nls_currency                         string
nls_date_format                      string
nls_date_language                    string
nls_dual_currency                    string
nls_iso_currency                     string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
nls_language                         string      AMERICAN
nls_length_semantics                 string      BYTE
nls_nchar_conv_excp                  string      FALSE
nls_numeric_characters               string
nls_sort                             string
nls_territory                        string      AMERICA
nls_time_format                      string
nls_time_tz_format                   string
nls_timestamp_format                 string
nls_timestamp_tz_format              string
noncdb_compatible                    boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
object_cache_max_size_percent        integer     10
object_cache_optimal_size            integer     10240000
ofs_threads                          integer     4
olap_page_pool_size                  big integer 0
one_step_plugin_for_pdb_with_tde     boolean     FALSE
open_cursors                         integer     50
open_links                           integer     4
open_links_per_instance              integer     4
optimizer_adaptive_plans             boolean     TRUE
optimizer_adaptive_reporting_only    boolean     FALSE
optimizer_adaptive_statistics        boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
optimizer_capture_sql_plan_baselines boolean     FALSE
optimizer_dynamic_sampling           integer     2
optimizer_features_enable            string      19.1.0
optimizer_ignore_hints               boolean     FALSE
optimizer_ignore_parallel_hints      boolean     FALSE
optimizer_index_caching              integer     0
optimizer_index_cost_adj             integer     100
optimizer_inmemory_aware             boolean     TRUE
optimizer_mode                       string      ALL_ROWS
optimizer_secure_view_merging        boolean     TRUE
optimizer_use_invisible_indexes      boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
optimizer_use_pending_statistics     boolean     FALSE
optimizer_use_sql_plan_baselines     boolean     TRUE
os_authent_prefix                    string      ops$
os_roles                             boolean     FALSE
outbound_dblink_protocols            string      ALL
parallel_adaptive_multi_user         boolean     FALSE
parallel_degree_limit                string      CPU
parallel_degree_policy               string      MANUAL
parallel_execution_message_size      integer     16384
parallel_force_local                 boolean     FALSE
parallel_instance_group              string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
parallel_max_servers                 integer     20
parallel_min_degree                  string      1
parallel_min_percent                 integer     0
parallel_min_servers                 integer     2
parallel_min_time_threshold          string      AUTO
parallel_servers_target              integer     8
parallel_threads_per_cpu             integer     1
pdb_file_name_convert                string
pdb_lockdown                         string
pdb_os_credential                    string
pdb_template                         string

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
permit_92_wrap_format                boolean     TRUE
pga_aggregate_limit                  big integer 2G
pga_aggregate_target                 big integer 200M
plscope_settings                     string      IDENTIFIERS:NONE
plsql_ccflags                        string
plsql_code_type                      string      INTERPRETED
plsql_debug                          boolean     FALSE
plsql_optimize_level                 integer     2
plsql_v2_compatibility               boolean     FALSE
plsql_warnings                       string      DISABLE:ALL
pre_page_sga                         boolean     TRUE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
private_temp_table_prefix            string      ORA$PTT_
processes                            integer     120
processor_group_name                 string
query_rewrite_enabled                string      TRUE
query_rewrite_integrity              string      enforced
rdbms_server_dn                      string
read_only_open_delayed               boolean     FALSE
recovery_parallelism                 integer     0
recyclebin                           string      on
redo_transport_user                  string
remote_dependencies_mode             string      TIMESTAMP

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
remote_listener                      string
remote_login_passwordfile            string      EXCLUSIVE
remote_os_authent                    boolean     FALSE
remote_os_roles                      boolean     FALSE
remote_recovery_file_dest            string
replication_dependency_tracking      boolean     TRUE
resource_limit                       boolean     TRUE
resource_manage_goldengate           boolean     FALSE
resource_manager_cpu_allocation      integer     1
resource_manager_plan                string
result_cache_max_result              integer     5

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
result_cache_max_size                big integer 5248K
result_cache_mode                    string      MANUAL
result_cache_remote_expiration       integer     0
resumable_timeout                    integer     0
rollback_segments                    string
scheduler_follow_pdbtz               boolean     FALSE
sec_case_sensitive_logon             boolean     TRUE
sec_max_failed_login_attempts        integer     3
sec_protocol_error_further_action    string      (DROP,3)
sec_protocol_error_trace_action      string      TRACE
sec_return_server_release_banner     boolean     FALSE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
serial_reuse                         string      disable
service_names                        string      rdsdb19
session_cached_cursors               integer     50
session_max_open_files               integer     10
sessions                             integer     202
sga_max_size                         big integer 1G
sga_min_size                         big integer 0
sga_target                           big integer 1G
shadow_core_dump                     string      partial
shared_memory_address                integer     0
shared_pool_reserved_size            big integer 13M

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
shared_pool_size                     big integer 0
shared_server_sessions               integer
shared_servers                       integer     0
shrd_dupl_table_refresh_rate         integer     60
skip_unusable_indexes                boolean     TRUE
smtp_out_server                      string
sort_area_retained_size              integer     0
sort_area_size                       integer     65536
spatial_vector_acceleration          boolean     FALSE
spfile                               string
sql92_security                       boolean     TRUE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
sql_trace                            boolean     FALSE
sqltune_category                     string      DEFAULT
ssl_wallet                           string
standby_db_preserve_states           string      NONE
standby_file_management              string      MANUAL
standby_pdb_source_file_dblink       string
standby_pdb_source_file_directory    string
star_transformation_enabled          string      FALSE
statistics_level                     string      TYPICAL
streams_pool_size                    big integer 0
tape_asynch_io                       boolean     TRUE

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
target_pdbs                          integer     0
tde_configuration                    string
temp_undo_enabled                    boolean     FALSE
thread                               integer     0
threaded_execution                   boolean     FALSE
timed_os_statistics                  integer     0
timed_statistics                     boolean     TRUE
trace_enabled                        boolean     TRUE
tracefile_identifier                 string
transactions                         integer     222
transactions_per_rollback_segment    integer     5

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
undo_management                      string      AUTO
undo_retention                       integer     900
undo_tablespace                      string      undotbs
unified_audit_common_systemlog       string
unified_audit_sga_queue_size         integer     1048576
unified_audit_systemlog              string
uniform_log_timestamp_format         boolean     TRUE
use_dedicated_broker                 boolean     FALSE
use_large_pages                      string      TRUE
user_dump_dest                       string      /u01/app/oracle/product/19c/rd
                                                 bms/log

NAME                                 TYPE        VALUE
------------------------------------ ----------- ------------------------------
wallet_root                          string
workarea_size_policy                 string      AUTO
xml_db_events                        string      enable
