use metatime_prod;

select count(*) as totalTableCount from information_schema.tables where table_schema = "metatime";
select count(*) as meta_prod_tableCount from information_schema.tables where table_schema = "metatime_prod";
select count(*) as meta_test_tableCount from information_schema.tables where table_schema = "metatime_test";

select * from b_activity;
select * from b_activity_sign;
select * from b_assets_change_record;
select * from b_business_class;  /* list business type*/
select * from b_business_info;   /* list each business information*/
select * from b_country_mobile_prefix; /* country mobile prefix with country name*/
select * from b_exchange_info; /* exhange name info with url, create time*/
select * from b_coin_price_history; /* coin price change history*/


select * from b_business_level_percentage;
select * from b_collection_coin;
select * from b_exchange_account;
select * from  b_miningtask; /* might useful */
select * from b_exchange_record_001;
select * from b_exchange_record_002;
select * from b_exchange_record_0204;
select * from b_exchange_sign; /*id, sign and createTime*/
select * from b_file_info;
select * from b_order_info;
select * from b_otc_advertise;
select * from b_otc_order;
select * from b_otc_paymode; /*user online transaction info*/
select * from b_resonance_lock_record; /* user order TIMC type and lock time, amount*/
select * from b_resonance_sign; /* unlock time? */
select * from b_resonance_time_release; /*TIMC release reference table*/
select * from b_task_record;
select * from b_test;


/* b_user */
select * from b_user_binding; /* what is third account and third sign*/
select * from b_user_info;
select * from b_user_info_update;  /* what is this for ? */
select * from b_user_trade; 
select * from b_user_trade_info;
select * from b_userinfo_wk_record;
select * from b_userwallet;
select * from b_userwallet_history;


/* qrtz*/
select * from qrtz_blob_triggers;
select * from qrtz_calendars;
select * from qrtz_cron_triggers;
select * from qrtz_fired_triggers;
select * from qrtz_job_details;
select * from qrtz_locks;
select * from qrtz_paused_trigger_grps;
select * from qrtz_scheduler_state;
select * from qrtz_simple_triggers;
select * from qrtz_simprop_triggers;
select * from qrtz_triggers;

/* sys */
select * from sys_app_version;
select * from sys_area;
select * from sys_config;
select * from sys_dept;
select * from sys_dict_data; /* system dictionary */
select * from sys_dict_type;
select * from sys_job;
select * from sys_job_log;
select * from sys_logininfor;
select * from sys_menu;

/* table needs */
select * from b_exchange_out_order; /*userID, USDT and amount with time*/

/* Time Machine order and reference table*/
select * from b_machine; /* time machine price info table  --- current in use mode*/
select * from b_machine_sign; /* user order time machine list */

/* Time Machine order and reference table  --- current not use */
select * from b_originalpoint_node; /* time machine info in each 1 ~ 4*/
select * from b_originalpoint_node_sign; /* user order time machine with order number  reference table b_originalpoint_node */

/* TIMC */
select * from b_resonance; /* TIMC reference table*/
select * from b_resonance_sign;
select * from b_resonance_lock_record;

