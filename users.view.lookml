- view: users
  sql_table_name: spindo_tgt.users

  fields:
  - measure: count
    type: count
    
  - measure: logins
    type: average
    sql: ${TABLE}.logins
    
  - measure: fan_tenure
    type: average
    sql: ${TABLE}.fan_tenure
    
  - measure: branch_fan_count
    type: average
    sql: ${TABLE}.branch_fan_count
    
  - measure: branch_fan_cancelled_count
    type: average
    sql: ${TABLE}.branch_fan_cancelled_count

  - measure: total_coupon
    type: sum
    sql: ${TABLE}.total_coupon

  - measure: total_donated_coupon
    type: sum
    sql: ${TABLE}.total_donated_coupon

  - measure: total_credit
    type: sum
    sql: ${TABLE}.total_credit

  - measure: total_donated_credit
    type: sum
    sql: ${TABLE}.total_donated_credit

  - measure: total_used_coupon
    type: sum
    sql: ${TABLE}.total_used_coupon

  - measure: total_used_donated_coupon
    type: sum
    sql: ${TABLE}.total_used_donated_coupon

  - measure: visited_branch_count
    type: average
    sql: ${TABLE}.visited_branch_count

  - measure: visited_activity_count
    type: average
    sql: ${TABLE}.visited_activity_count

  - measure: read_count
    type: average
    sql: ${TABLE}.read_count

  - measure: favorite_count
    type: average
    sql: ${TABLE}.favorite_count

  - measure: act_fb_like_count
    type: average
    sql: ${TABLE}.act_fb_like_count

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

  - dimension: sex
    sql: ${TABLE}.sex

  - dimension: birthdate
    type: time
    timeframes: [date, day_of_month,month_num, year, yesno]
    sql: ${TABLE}.birthdate
    
  - dimension: user_age
    type: number
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

  - dimension_group: last_login
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_login

  - dimension: last_login_date_key
    type: number
    sql: ${TABLE}.last_login_date_key

  - dimension: fan_login_freq_segment
    sql: ${TABLE}.fan_login_freq_segment

  - dimension: fan_last_login_segment
    sql: ${TABLE}.fan_last_login_segment

  - dimension: fan_age_segment
    sql: ${TABLE}.fan_age_segment

  - dimension: enabled
    type: yesno
    sql: ${TABLE}.enabled=1

  - dimension: admin
    type: yesno
    sql: ${TABLE}.admin=1

  - dimension: usr_newsletter_setting
    sql: ${TABLE}.usr_newsletter_setting

  - dimension: branch_fan_count_segment
    sql: ${TABLE}.branch_fan_count_segment



