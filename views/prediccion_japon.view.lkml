view: prediccion_japon {
  sql_table_name: `proyecto-sukarne-345701.sukarne_datos.prediccion_japon`
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

  dimension: fechasjp.id {
    type: string
    sql: ${TABLE}.fechas ;;
    primary_key: yes
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
