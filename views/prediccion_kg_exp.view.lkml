view: prediccion_kg_exp {
  sql_table_name: `proyecto-sukarne-345701.sukarne_datos.prediccion_kg_exp`
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

  dimension: tonsexp.id {
    type: string
    sql: ${TABLE}.fechas ;;
    primary_key: yes
  }

  dimension: Toneladas_Exportacion {
    type: number
    sql: Round(${TABLE}.predicted_kilos/1000,0) ;;
    value_format: "#,###"
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
