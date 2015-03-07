- dashboard: spindo_dashboard
  title: Spindo Dashboard
  layout: tile
  tile_size: 100

#  filters:
  elements:
  
  - name: add_a_unique_name_213
    title: Untitled Visualization
    type: single_value
    model: spindo_test
    explore: users
    measures: [users.count]
    sorts: [users.count desc]
    limit: 500
    total: false
    font_size: medium