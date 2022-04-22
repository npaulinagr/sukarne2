view: sukarne_tabla {
  sql_table_name: `proyecto-sukarne-345701.sukarne_datos.sukarne_tabla2`
    ;;

 dimension: _total {
  type: string
  sql: ${TABLE}._Total ;;
}

dimension: apoyodetalle {
  type: string
  sql: ${TABLE}.APOYODETALLE ;;
}

dimension: arancel_japon {
  type: number
  sql: ${TABLE}.ARANCEL_JAPON ;;
}

dimension: baseprecio {
  type: string
  sql: ${TABLE}.BASEPRECIO ;;
}

dimension: bl_aplica_gst_com {
  type: number
  sql: ${TABLE}.blAPLICA_GstCom ;;
}

dimension: bl_bench {
  type: number
  sql: ${TABLE}.blBench ;;
}

dimension: canal {
  type: string
  sql: ${TABLE}.CANAL ;;
}

dimension: categoria {
  type: string
  sql: ${TABLE}.CATEGORIA ;;
}

dimension: cd_canaldestino {
  type: number
  sql: ${TABLE}.cdCANALDESTINO ;;
}

dimension: cdpmb {
  type: number
  sql: ${TABLE}.CDPMB ;;
}

dimension: cdproducto {
  type: number
  sql: ${TABLE}.CDPRODUCTO ;;
}

dimension: celulacomercial {
  type: string
  sql: ${TABLE}.CELULACOMERCIAL ;;
}

dimension: clasificador {
  type: string
  sql: ${TABLE}.CLASIFICADOR ;;
}

dimension: cliente {
  type: string
  sql: ${TABLE}.CLIENTE ;;
}

dimension: costo_add {
  type: number
  sql: ${TABLE}.COSTO_ADD ;;
}

dimension: costo_add_sin_mejora {
  type: number
  sql: ${TABLE}.COSTO_ADD_SIN_MEJORA ;;
}

dimension: costodeventas {
  type: number
  sql: ${TABLE}.COSTODEVENTAS ;;
}

dimension: cst_add_otras_proteinas {
  type: number
  sql: ${TABLE}.CstAddOtrasProteinas ;;
}

dimension: cv_mixto {
  type: number
  sql: ${TABLE}.CV_MIXTO ;;
}

dimension: ds_familia {
  type: string
  sql: ${TABLE}.dsFamilia ;;
}

dimension: ds_skuclasificacion {
  type: string
  sql: ${TABLE}.DS_SKUCLASIFICACION ;;
}

dimension: ds_sub_familia {
  type: string
  sql: ${TABLE}.dsSubFamilia ;;
}

dimension: ejercicio {
  type: number
  sql: ${TABLE}.EJERCICIO ;;
}

dimension: escd {
  type: string
  sql: ${TABLE}.ESCD ;;
}

dimension: familia {
  type: string
  sql: ${TABLE}.FAMILIA ;;
}

dimension: gasto_aplicacion {
  type: string
  sql: ${TABLE}.GastoAplicacion ;;
}

dimension: gpo_precios {
  type: string
  sql: ${TABLE}.GpoPrecios ;;
}

dimension: gposku {
  type: string
  sql: ${TABLE}.GPOSKU ;;
}

dimension: grupo {
  type: string
  sql: ${TABLE}.GRUPO ;;
  drill_fields: [tipocliente_pmb]
}

dimension: gstcomercial {
  type: number
  sql: ${TABLE}.GSTCOMERCIAL ;;
}

dimension: id_yproducto {
  type: string
  sql: ${TABLE}.IdYProducto ;;
}

dimension: idcelulacomercial {
  type: number
  sql: ${TABLE}.IDCELULACOMERCIAL ;;
}

dimension: iip_cst_add_edo_rdo {
  type: number
  sql: ${TABLE}.IipCstADD_EdoRdo ;;
}

dimension: indicador {
  type: string
  sql: ${TABLE}.INDICADOR ;;
}

dimension: indicador_pmb {
  type: string
  sql: ${TABLE}.INDICADOR_PMB ;;
}

dimension: ingresoneto {
  type: number
  sql: ${TABLE}.INGRESONETO ;;
}

dimension: ip_ftenica {
  type: number
  sql: ${TABLE}.ipFTENica ;;
}

dimension: ip_gasto_directo_a {
  type: number
  sql: ${TABLE}.ipGastoDirectoA ;;
}

dimension: ip_gasto_directo_b {
  type: number
  sql: ${TABLE}.ipGastoDirectoB ;;
}

dimension: ip_gst_imp {
  type: number
  sql: ${TABLE}.ipGstIMP ;;
}

dimension: ip_gst_mkd {
  type: number
  sql: ${TABLE}.ipGstMKD ;;
}

dimension: ip_gst_otros {
  type: number
  sql: ${TABLE}.ipGstOtros ;;
}

dimension: ipagencia {
  type: number
  sql: ${TABLE}.IPAGENCIA ;;
}

dimension: ipcartons {
  type: number
  sql: ${TABLE}.IPCARTONS ;;
}

dimension: ipcedis {
  type: number
  sql: ${TABLE}.IPCEDIS ;;
}

dimension: ipcostohibrido {
  type: number
  sql: ${TABLE}.IPCOSTOHIBRIDO ;;
}

dimension: ipcst_traspasova {
  type: number
  sql: ${TABLE}.IPCST_TRASPASOVA ;;
}

dimension: ipdifempaque {
  type: number
  sql: ${TABLE}.IPDIFEMPAQUE ;;
}

dimension: ipdircomercial {
  type: number
  sql: ${TABLE}.IPDIRCOMERCIAL ;;
}

dimension: ipdistinterna {
  type: number
  sql: ${TABLE}.IPDISTINTERNA ;;
}

dimension: ipeqvpzabase {
  type: number
  sql: ${TABLE}.IPEQVPZABASE ;;
}

dimension: ipflete {
  type: number
  sql: ${TABLE}.IPFLETE ;;
}

dimension: ipflete_expo {
  type: number
  sql: ${TABLE}.IPFLETE_EXPO ;;
}

dimension: ipgasto {
  type: number
  sql: ${TABLE}.IPGASTO ;;
}

dimension: ipgastoop {
  type: number
  sql: ${TABLE}.IPGASTOOP ;;
}

dimension: ipgyf_mya {
  type: number
  sql: ${TABLE}.IPGYF_MYA ;;
}

dimension: ipingrendiente {
  type: number
  sql: ${TABLE}.IPINGRENDIENTE ;;
}

dimension: iplogistica {
  type: number
  sql: ${TABLE}.IPLOGISTICA ;;
}

dimension: ipmejora {
  type: number
  sql: ${TABLE}.IPMEJORA ;;
}

dimension: ipmempaque {
  type: number
  sql: ${TABLE}.IPMEMPAQUE ;;
}

dimension: ippmb {
  type: number
  sql: ${TABLE}.IPPMB ;;
}

dimension: ippmbneto {
  type: number
  sql: ${TABLE}.IPPMBNETO ;;
}

dimension: ippmbneto_od {
  type: number
  sql: ${TABLE}.IPPMBNETO_OD ;;
}

dimension: iprebanar {
  type: number
  sql: ${TABLE}.IPREBANAR ;;
}

dimension: ipregionales {
  type: number
  sql: ${TABLE}.IPREGIONALES ;;
}

dimension: iprentabilidad {
  type: number
  sql: ${TABLE}.IPRENTABILIDAD ;;
}

dimension: ipstaff {
  type: number
  sql: ${TABLE}.IPSTAFF ;;
}

dimension: ipteleventas {
  type: number
  sql: ${TABLE}.IPTELEVENTAS ;;
}

dimension: ipusda {
  type: number
  sql: ${TABLE}.IPUSDA ;;
}

dimension: ipuso {
  type: number
  sql: ${TABLE}.IPUSO ;;
}

dimension: kilos {
  type: number
  sql: ${TABLE}.KILOS ;;
}

dimension: latitud {
  type: string
  sql: ${TABLE}.Latitud ;;
}

dimension: longitud {
  type: string
  sql: ${TABLE}.Longitud ;;
}

dimension: master {
  type: string
  sql: ${TABLE}.MASTER ;;
}

dimension: mes {
  type: string
  sql: ${TABLE}.MES ;;
}

dimension: mes_corte {
  type: string
  sql: ${TABLE}.MesCorte ;;
}

dimension: ocultar {
  type: string
  sql: ${TABLE}.OCULTAR ;;
}

dimension: pais {
  type: string
  sql: ${TABLE}.PAIS ;;
}

dimension: planta_origen {
  type: string
  sql: ${TABLE}.Planta_Origen ;;
}

dimension: plaza {
  type: string
  sql: ${TABLE}.PLAZA ;;
}

dimension: pmb_equivalente {
  type: number
  sql: ${TABLE}.PMB_EQUIVALENTE ;;
}

dimension: pmb_id_yproducto {
  type: string
  sql: ${TABLE}.PMB_IdYProducto ;;
}

dimension: pmb_mejora {
  type: number
  sql: ${TABLE}.PMB_MEJORA ;;
}

dimension: producto {
  type: string
  sql: ${TABLE}.PRODUCTO ;;
}

dimension: productomb {
  type: string
  sql: ${TABLE}.PRODUCTOMB ;;
}

dimension: ramo {
  type: string
  sql: ${TABLE}.Ramo ;;
}

dimension: region {
  type: string
  sql: ${TABLE}.REGION ;;
}

dimension: regioncomercial {
  type: string
  sql: ${TABLE}.REGIONCOMERCIAL ;;
}

dimension: semana {
  type: string
  sql: ${TABLE}.SEMANA ;;
}

dimension: semanacorte {
  type: string
  sql: ${TABLE}.SEMANACORTE ;;
}

dimension: separador {
  type: number
  sql: ${TABLE}.SEPARADOR ;;
}

dimension: sociedad {
  type: string
  sql: ${TABLE}.Sociedad ;;
}

dimension: tipocliente {
  type: string
  sql: ${TABLE}.TIPOCLIENTE ;;
}

dimension: tipocliente_pmb {
  type: string
  sql: ${TABLE}.TIPOCLIENTE_PMB ;;
}

dimension: vendedor {
  type: string
  sql: ${TABLE}.VENDEDOR ;;
}

dimension: vendedor_b {
  type: string
  sql: ${TABLE}.VENDEDOR_B ;;
}

dimension: Toneladas_2 {
  type: number
  sql: Round(${TABLE}.KILOS/1000,0) ;;
  value_format: "#,###"
}

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
    sql: ${TABLE}.FECHAS ;;
  }


measure: count {
  type: count
  drill_fields: []
}

measure: Toneladas {
  type: sum
  sql: Round(${TABLE}.KILOS/1000,0) ;;
  value_format: "#,###"
}

measure: Kilos {
  type: sum
  sql: Round(${TABLE}.KILOS) ;;
  value_format: "#,###"
}

measure: ipIngresoNeto{
  type: sum
  sql: ${TABLE}.ingresoNeto ;;
  value_format: "#,###"
}

measure: ipGastoComercial{
  type: sum
  sql: ${TABLE}.ipGasto ;;
  value_format: "#,###"
}

measure: ipFlete{
  type: sum
  sql: ${TABLE}.ipFlete ;;
  value_format: "#,###"
}

measure: ipFleteExpo{
  type: sum
  sql: ${TABLE}.ipFlete_Expo ;;
  value_format: "#,###"
}

measure: ipFleteImpNica{
  type: sum
  sql: ${TABLE}.ipFTENICA ;;
  value_format: "#,###"
}

measure: ipDirComercial{
  type: sum
  sql: ${TABLE}.ipDirComercial ;;
  value_format: "#,###"
}

measure: ipPMBNeto{
  type: sum
  sql: ${TABLE}.ipPMBNETO ;;
  value_format: "#,###"
}

measure: ipCV_MIXTO{
  type: sum
  sql: ${TABLE}.CV_MIXTO ;;
  value_format: "#,###"
}

measure: ipDIFPzaBase{
  type: sum
  sql: ${TABLE}.PMB_EQUIVALENTE*-1 ;;
  value_format: "#,###"
}

measure: ipCSTADD{
  type: sum
  sql: ${TABLE}.CstAddOtrasProteinas ;;
  value_format: "#,###"
}

measure: ipCSTADDB{
  type: sum
  sql: ${TABLE}.IipCstADD_EdoRdo ;;
  value_format: "#,###"
}

measure: ipCSTVATRASPASO{
  type: sum
  sql: ${TABLE}.IPCST_TRASPASOVA ;;
  value_format: "#,###"
}

measure: ipMejora{
  type: sum
  sql: ${TABLE}.PMB_MEJORA ;;
  value_format: "#,###"
}

measure: ipRebanar{
  type: sum
  sql: ${TABLE}.IPREBANAR ;;
  value_format: "#,###"
}

measure: ipDIFEMPAQUE{
  type: sum
  sql: ${TABLE}.IPDIFEMPAQUE ;;
  value_format: "#,###"
}

measure: ipEmpBasico{
  type: sum
  sql: ${TABLE}.IPMEMPAQUE ;;
  value_format: "#,###"
}

measure: ipIngrediente{
  type: sum
  sql: ${TABLE}.IPINGRENDIENTE ;;
  value_format: "#,###"
}

measure: ipGastoOperativo{
  type: sum
  sql: ${TABLE}.IPGASTOOP ;;
  value_format: "#,###"
}

measure: ipCongelamiento{
  type: sum
  sql: ${TABLE}.IPCARTONS ;;
  value_format: "#,###"
}

measure: ipDespachoLinea{
  type: sum
  sql: ${TABLE}.IPLOGISTICA ;;
  value_format: "#,###"
}

measure: ipArancel{
  type: sum
  sql: ${TABLE}.ARANCEL_JAPON ;;
  value_format: "#,###"
}

measure: ipCstAdd_Caja{
  type: sum
  sql: ${TABLE}.COSTO_ADD_SIN_MEJORA ;;
  value_format: "#,###"
}

measure: PrecioVenta{
  type: number
  sql:  ${ipIngresoNeto}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}


measure: uniGastoComercial{
  type: number
  sql:  ${ipGastoComercial}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniFlete{
  type: number
  sql:  ${ipFlete}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniFleteExpo{
  type: number
  sql:  ${ipFleteExpo}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniFleteImpNica{
  type: number
  sql:  ${ipFleteImpNica}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniFleteTotal{
  type: number
  drill_fields: [drillFlete*]
  sql:  ${uniFleteImpNica}+${uniFleteExpo}+${uniFlete} ;;
  value_format: "#,###.00"
}

measure: uniDirComercial{
  type: number
  sql:  ${ipDirComercial}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: PrecioNetoPAC{
  type: number
  sql:  ${PrecioVenta}-${uniGastoComercial}-${uniFleteTotal}-${uniDirComercial} ;;
  value_format: "#,###.00"
}

measure: uniPMBNeto{
  type: number
  sql:  ${ipPMBNeto}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniCVMixto{
  type: number
  sql:  ${ipCV_MIXTO}/ NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniPMB_Efecto_SKU{
  type: number
  sql:  ${uniCVMixto} -${uniPMBNeto};;
  value_format: "#,###.00"
}


measure: unDIFPzaBase{
  type: number
  sql:  ${ipDIFPzaBase} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}


measure: uniCSTADD{
  type: number
  sql:  ${ipCSTADD} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniCSTADDB{
  type: number
  sql:  ${ipCSTADDB} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniCSTVATRASPASO{
  type: number
  sql:  ${ipCSTVATRASPASO} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniMejora{
  type: number
  sql:  ${ipMejora} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniRebanar{
  type: number
  sql:  ${ipRebanar} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniDIFEmpaque{
  type: number
  sql:  ${ipDIFEMPAQUE} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniEmpBasico{
  type: number
  sql:  ${ipEmpBasico} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniEmpaqueTotal{
  type: number
  drill_fields: [drillEmpaque*]
  sql:  ${uniDIFEmpaque} + ${uniEmpBasico} ;;
  value_format: "#,###.00"
}

measure: uniIngrediente{
  type: number
  sql:  ${ipIngrediente} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniGastoOperativo{
  type: number
  sql:  ${ipGastoOperativo} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniCongelamiento{
  type: number
  sql:  ${ipCongelamiento} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniDespachoLinea{
  type: number
  sql:  ${ipDespachoLinea} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniArancel{
  type: number
  sql:  ${ipArancel} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniCostoAnden{
  type: number
  drill_fields: [drillCstAnden*]
  sql:  (${uniCVMixto} +${unDIFPzaBase}+${uniCSTADD}+${uniCSTADDB}+${uniCSTVATRASPASO}+${uniMejora}+${uniRebanar}+${uniEmpaqueTotal}+${uniIngrediente}+${uniGastoOperativo}+${uniCongelamiento}+${uniDespachoLinea}+${uniArancel}) ;;
  value_format: "#,###.00"
}

measure: uniUtilidadOperativa{
  type: number
  drill_fields: [utilidadOp*]
  sql:   ((${PrecioNetoPAC}- ${uniCostoAnden}) * ${Kilos});;
  value_format: "#,###.00"
}

measure: uniCstAdd_Caja{
  type: number
  sql:  ${ipCstAdd_Caja} / NULLIF(${Kilos},0) ;;
  value_format: "#,###.00"
}

measure: uniUtilidadOperativaER{
  type: number
  sql:   (${uniUtilidadOperativa} - ${uniCstAdd_Caja}) ;;
  value_format: "#,###.00"
}

set: drillFlete {
  fields: [grupo,uniFleteTotal,uniFlete, uniFleteExpo, uniFleteImpNica]
}

  set: drillEmpaque {
    fields: [grupo, uniEmpaqueTotal,uniDIFEmpaque,uniEmpBasico]

}
  set: drillCstAnden {
    fields: [grupo, uniCostoAnden, uniPMBNeto,uniPMB_Efecto_SKU,unDIFPzaBase, uniCSTADD, uniCSTADDB, uniCSTVATRASPASO, uniMejora, uniRebanar, uniEmpaqueTotal, uniIngrediente, uniGastoOperativo, uniCongelamiento, uniDespachoLinea, uniArancel]
}
  set:utilidadOp{
    fields: [grupo, uniUtilidadOperativa, uniCstAdd_Caja]
      }

}
