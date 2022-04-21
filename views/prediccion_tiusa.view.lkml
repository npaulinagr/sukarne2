view: prediccion_tiusa {
  sql_table_name: `proyecto-sukarne-345701.sukarne_datos.prediccion_tiusa`
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

  dimension: predicted_ipgasto {
    type: number
    sql: ${TABLE}.predicted_ipgasto ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
