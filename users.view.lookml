- view: users_view
  sql_table_name: spindo_tgt.users

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: id_user
    type: number
    sql: ${TABLE}.id_user

  - dimension: name
    sql: ${TABLE}.name

  - dimension: surname
    sql: ${TABLE}.surname

  - dimension: email
    sql: ${TABLE}.email

  - dimension: email_verified
    sql: ${TABLE}.email_verified

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: phone_verified
    sql: ${TABLE}.phone_verified

  - dimension: sex
    sql: ${TABLE}.sex

  - dimension: birthdate
    sql: ${TABLE}.birthdate

  - dimension: user_age
    sql: ${TABLE}.user_age

  - dimension: id_fan
    type: number
    sql: ${TABLE}.id_fan

  - dimension: id_company
    type: number
    sql: ${TABLE}.id_company

  - dimension: user_type
    sql: ${TABLE}.user_type

  - dimension: id_facebook
    sql: ${TABLE}.id_facebook

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created

  - dimension: created_date_key
    type: number
    sql: ${TABLE}.created_date_key

  - dimension: logins
    type: number
    sql: ${TABLE}.logins

  - dimension_group: last_login
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_login

  - dimension: last_login_date_key
    type: number
    sql: ${TABLE}.last_login_date_key

  - dimension: fan_tenure
    type: number
    sql: ${TABLE}.fan_tenure

  - dimension: fan_login_freq_segment
    sql: ${TABLE}.fan_login_freq_segment

  - dimension: fan_last_login_segment
    sql: ${TABLE}.fan_last_login_segment

  - dimension: fan_age_segment
    sql: ${TABLE}.fan_age_segment

  - dimension: enabled
    sql: ${TABLE}.enabled

  - dimension: admin
    sql: ${TABLE}.admin

  - dimension: usr_newsletter_setting
    sql: ${TABLE}.usr_newsletter_setting

  - dimension: branch_fan_count
    type: number
    sql: ${TABLE}.branch_fan_count

  - dimension: branch_fan_count_segment
    sql: ${TABLE}.branch_fan_count_segment

  - dimension: branch_fan_cancelled_count
    type: number
    sql: ${TABLE}.branch_fan_cancelled_count

  - dimension: total_coupon
    type: number
    sql: ${TABLE}.total_coupon

  - dimension: total_donated_coupon
    type: number
    sql: ${TABLE}.total_donated_coupon

  - dimension: total_credit
    type: number
    sql: ${TABLE}.total_credit

  - dimension: total_donated_credit
    type: number
    sql: ${TABLE}.total_donated_credit

  - dimension: total_used_coupon
    type: number
    sql: ${TABLE}.total_used_coupon

  - dimension: total_used_donated_coupon
    type: number
    sql: ${TABLE}.total_used_donated_coupon

  - dimension: visited_branch_count
    type: number
    sql: ${TABLE}.visited_branch_count

  - dimension: visited_activity_count
    type: number
    sql: ${TABLE}.visited_activity_count

  - dimension: read_count
    type: number
    sql: ${TABLE}.read_count

  - dimension: favorite_count
    type: number
    sql: ${TABLE}.favorite_count

  - dimension: act_fb_like_count
    type: number
    sql: ${TABLE}.act_fb_like_count

  sets:
    detail:
      - id_user
      - name
      - surname
      - email
      - email_verified
      - phone
      - phone_verified
      - sex
      - birthdate
      - user_age
      - id_fan
      - id_company
      - user_type
      - id_facebook
      - created
      - created_date_key
      - logins
      - last_login
      - last_login_date_key
      - fan_tenure
      - fan_login_freq_segment
      - fan_last_login_segment
      - fan_age_segment
      - enabled
      - admin
      - usr_newsletter_setting
      - branch_fan_count
      - branch_fan_count_segment
      - branch_fan_cancelled_count
      - total_coupon
      - total_donated_coupon
      - total_credit
      - total_donated_credit
      - total_used_coupon
      - total_used_donated_coupon
      - visited_branch_count
      - visited_activity_count
      - read_count
      - favorite_count
      - act_fb_like_count