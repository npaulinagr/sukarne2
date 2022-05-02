view: prediccion_kg_tusa {
  sql_table_name: `proyecto-sukarne-345701.sukarne_datos.prediccion_kg_tusa`
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

  dimension: tonstusa.id {
    type: string
    sql: ${TABLE}.fechas ;;
    primary_key: yes
  }

  dimension: Toneladas_Tiendas_USA{
    type: number
    sql: Round(${TABLE}.predicted_kilos/1000,0) ;;
    value_format: "#,###"
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
