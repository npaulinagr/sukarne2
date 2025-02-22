view: prediccion_exp {
  sql_table_name: `proyecto-sukarne-345701.sukarne_datos.prediccion_exp`
    ;;

  dimension_group: fechas {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fechas ;;
  }

  dimension: fechasexp.id {
    type: string
    sql: ${TABLE}.fechas ;;
    primary_key: yes
  }

  dimension: predicted_ipgasto {
    type: number
    sql: ${TABLE}.predicted_ipgasto ;;
    value_format: "#,###.00"
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
