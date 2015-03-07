- dashboard: spindo_dashboard
  title: Spindo Dashboard
  layout: tile
  tile_size: 100

#  filters:
  elements:
  
  - name: add_a_unique_name_213
    title: Počet uživatelů
    type: single_value
    model: spindo_test
    explore: users
    measures: [users.count]
    sorts: [users.count desc]
    limit: 500
    total: false
    font_size: medium
    
  - name: add_a_unique_name_188
    title: Stáří zákazníků
    type: looker_bar
    model: spindo_test
    explore: users
    dimensions: [users.fan_age_segment]
    measures: [users.count]
    sorts: [users.fan_age_segment desc]
    limit: 500
    total: false
    font_size: medium
    colors: [blue]
    inner_radius: 75
    show_value_labels: true
    show_view_names: true
    show_null_labels: false
    x_axis_gridlines: false
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_label: ''
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_labels: [Počet uživatelů]
    x_axis_scale: auto
    column_group_spacing_ratio: 0.2
    stacking: ''
    
  - name: add_a_unique_name_696
    title: Segment- počet přidaných firem
    type: looker_bar
    model: spindo_test
    explore: users
    dimensions: [users.branch_fan_count_segment]
    measures: [users.count]
    sorts: [users.branch_fan_count_segment desc]
    limit: 500
    total: false
    font_size: medium
    colors: [blue]
    inner_radius: 75
    show_value_labels: true
    show_view_names: true
    show_null_labels: false
    x_axis_gridlines: false
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_label: ''
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_labels: [Počet uživatelů]
    x_axis_scale: auto
    column_group_spacing_ratio: 0.2
    stacking: ''
    
  - name: add_a_unique_name_98
    title: Poslední přihlášení
    type: looker_bar
    model: spindo_test
    explore: users
    dimensions: [users.fan_last_login_segment]
    measures: [users.count]
    sorts: [users.fan_last_login_segment desc]
    limit: 500
    total: false
    font_size: medium
    colors: [blue]
    inner_radius: 75
    show_value_labels: true
    show_view_names: true
    show_null_labels: false
    x_axis_gridlines: false
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_label: ''
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_labels: [Počet uživatelů]
    x_axis_scale: auto
    column_group_spacing_ratio: 0.2
    stacking: ''
    
  - name: add_a_unique_name_979
    title: Segment - přihlašovací frekvence
    type: looker_bar
    model: spindo_test
    explore: users
    dimensions: [users.fan_login_freq_segment]
    measures: [users.count]
    sorts: [users.fan_login_freq_segment]
    limit: 500
    total: false
    font_size: medium
    colors: [blue]
    inner_radius: 75
    show_value_labels: true
    show_view_names: true
    show_null_labels: false
    x_axis_gridlines: false
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_label: ''
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_labels: [Počet uživatelů]
    x_axis_scale: auto
    column_group_spacing_ratio: 0.2
    stacking: ''
    
  - name: add_a_unique_name_485
    title: Užvatelé podle pohlaví
    type: looker_pie
    model: spindo_test
    explore: users
    dimensions: [users.sex]
    measures: [users.count]
    sorts: [users.count desc]
    limit: 500
    total: false
    font_size: medium
    inner_radius: 75
    colors: [blue, '#E645AB']

  - name: add_a_unique_name_284
    title: Počet aktivovaných v týdnu
    type: looker_line
    model: spindo_test
    explore: users
    dimensions: [users.created_week]
    measures: [users.count]
    sorts: [users.created_week desc]
    limit: 500
    total: false
    hide_legend: false
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_gridlines: true
    show_null_points: true
    show_value_labels: false
    show_view_names: true
    x_axis_datetime_label: '%Y/%W'
    x_axis_label_rotation: -45
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    interpolation: monotone
    stacking: ''
    swap_axes: false
    x_axis_datetime_tick_count: 35
    x_axis_scale: auto
    point_style: none
