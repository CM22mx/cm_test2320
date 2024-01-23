- dashboard: arrivals__departures_2005
  title: vsArrivals - Departures
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: lufJZpunn0gMMucbp8o3Fn
  elements:
  - title: Arrivals
    name: Arrivals
    model: cm_test2320
    explore: flights
    type: looker_bar
    fields: [flights.carrier, flights.count]
    filters:
      flights.arr_year: '2005'
    sorts: [flights.count desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Chicago
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    y_axes: []
    listen: {}
    row: 0
    col: 0
    width: 9
    height: 6
  - title: Departures
    name: Departures
    model: cm_test2320
    explore: flights
    type: looker_bar
    fields: [flights.carrier, flights.count]
    filters:
      flights.dep_year: '2005'
    sorts: [flights.count desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Chicago
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    y_axes: []
    listen: {}
    row: 0
    col: 14
    width: 8
    height: 6
