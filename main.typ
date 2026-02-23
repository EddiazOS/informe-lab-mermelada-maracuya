#import "@preview/bubble:0.2.2": *

#show: bubble.with(
  title: "Informe de Análisis Microbiológico",
  subtitle: "Mermelada de maracuyá — Profuhor",
  author: "Edgardo Luis Díaz Osorio",
  affiliation: "Proyecto Caribbean — Universidad de Cartagena",
  date: datetime.today().display(),
  year: "",
  class: "",
  other: (),
  main-color: "4DA6FF",
  logo: image("logo.png"),
)

#set page(header: align(right + horizon, "Informe técnico"))
#set text(lang: "es")
#show table.cell.where(y: 0): strong

= Objetivos y alcance

+ Evaluar la calidad microbiológica de una muestra de mermelada de maracuyá
  elaborada por la empresa Profuhor, mediante la determinación de los parámetros
  establecidos en la Tabla 3 de la NTC 285 (5.#super[a] actualización, 2007):
  bacterias aerobias mesófilas, mohos y levaduras, coliformes totales,
  _Escherichia coli_, _Clostridium_ sulfito reductores y _Salmonella_ spp.

+ Comparar los resultados obtenidos con los criterios de aceptación de la
  NTC 285 (Tabla 3) y la Resolución 1407 de 2022 (Categoría 5.5) para emitir
  un concepto técnico sobre la conformidad del producto.

= Marco normativo

La *NTC 285* (_Frutas procesadas. Mermeladas y jaleas de frutas_, 5.#super[a]
actualización, 2007-12-12) constituye la norma técnica colombiana de referencia
para este tipo de producto. A diferencia de normas como la NTC 252 (aceite de
coco), que solo contemplan parámetros fisicoquímicos, la NTC 285 *sí establece
criterios microbiológicos obligatorios* con plan de muestreo tipo ICMSF (tres
clases: _n_, _c_, _m_, _M_).

La justificación técnica radica en la naturaleza del producto: la mermelada
presenta una actividad acuosa (a#sub[w]) de aproximadamente 0,75 a 0,85, que
si bien es reducida por el alto contenido de azúcares (> 60 °Brix) y el pH
ácido (< 3,4), aún permite el crecimiento de mohos xerófilos y levaduras
osmófilas. Por esta razón, la normativa exige su control.

== NTC 285 — Tabla 3: Requisitos microbiológicos

Los ensayos microbiológicos requeridos por la NTC 285 (Sección 5.3, Tabla 3),
referenciando los métodos de la GTC 125, son:

#table(
  columns: (2fr, 1fr, 0.5fr, 0.5fr, 1fr, 1fr),
  align: left,
  [*Determinación*], [*Método NTC*], [*n*], [*c*], [*m*], [*M*],
  [Aerobios mesófilos], [NTC 4519], [3], [1], [_por definir_], [_por definir_],
  [Mohos y levaduras], [NTC 4132], [3], [1], [_por definir_], [_por definir_],
  [Coliformes totales], [NTC 4458], [3], [1], [_por definir_], [_por definir_],
  [_Escherichia coli_], [NTC 4458], [3], [1], [< 3], [---],
  [_Clostridium_ sulfito red.], [NTC 4834], [3], [1], [_por definir_], [_por definir_],
  [_Salmonella_ spp. /25 g], [NTC 4574], [3], [0], [Ausencia], [---],
)

*Nota:* Los valores exactos de _m_ y _M_ para cada determinación deben
completarse con los datos de la Tabla 3 de la edición física de la NTC 285
disponible en el laboratorio. Los valores para _E. coli_ (< 3 NMP/g) y
_Salmonella_ (ausencia /25 g) son estándar para este tipo de producto.

== Resolución 1407 de 2022 — Criterio complementario

La Resolución 1407 de 2022 (MinSalud) clasifica la mermelada en la
*Categoría 5.5* (_Confituras, jaleas y mermeladas_) y establece:

#table(
  columns: (2fr, 0.8fr, 0.5fr, 0.5fr, 1fr, 1fr),
  align: left,
  [*Parámetro*], [*Clase*], [*n*], [*c*], [*m*], [*M*],
  [Mohos y levaduras], [3 clases], [5], [2], [20 UFC/g], [50 UFC/g],
)

Este criterio complementa la NTC 285 y es de obligatorio cumplimiento para
efectos de vigilancia sanitaria (INVIMA).

== NTC 285 — Tabla 2: Requisitos fisicoquímicos

#table(
  columns: (2fr, 1fr, 1fr),
  align: left,
  [*Parámetro*], [*Mínimo*], [*Máximo*],
  [Sólidos solubles (°Brix)], [60], [—],
  [pH a 20 °C], [—], [3,4],
  [Acidez (% ác. cítrico)], [0,5], [—],
)

== Otras normas de referencia

- *NTC 1267:* Requisitos para maracuyá fresco (materia prima).
- *Resolución 3929/2013:* Reglamento técnico sobre jugos, pulpas y néctares de
  frutas.
- *Resolución 2674/2013:* Requisitos sanitarios para establecimientos de
  alimentos (BPM).
- *Codex Stan 79 (CXS 79):* Norma del Codex para confituras, jaleas y
  mermeladas.

= Materiales y métodos

== Muestra
Se analizó una muestra de mermelada de maracuyá elaborada por Profuhor,
recibida el día _[completar fecha]_ en condiciones de almacenamiento a
temperatura ambiente. La muestra fue transportada al laboratorio de
Microbiología de Alimentos de la Universidad de Cartagena, donde se mantuvo en
condiciones controladas hasta su procesamiento.

== Preparación de diluciones
Se pesaron 10 g de muestra y se homogeneizaron en 90 mL de agua peptonada
tamponada al 0,1 % (dilución 10#super[-1]). A partir de esta dilución madre se
prepararon diluciones decimales seriadas según la necesidad de cada ensayo.
Cada dilución fue inoculada por duplicado.

== Medios de cultivo y condiciones de incubación

#table(
  columns: (1.8fr, 2fr, 0.8fr, 0.8fr, 1.5fr),
  align: left,
  [*Determinación*], [*Medio de cultivo*], [*T (°C)*], [*Tiempo*], [*Método*],
  [Aerobios mesófilos], [Agar Plate Count (PCA)], [35 ± 1], [48 h], [NTC 4519],
  [Mohos y levaduras], [Agar Sabouraud Dextrosa], [25 ± 1], [5–7 d], [NTC 4132],
  [Coliformes / _E. coli_], [Agar EMB / Agar VRBA], [35 ± 1], [24–48 h], [NTC 4458],
  [_Salmonella_ spp.], [Caldo Rappaport / Agar XLD], [37 ± 1], [24 h], [NTC 4574],
  [_Clostridium_ sulf. red.], [Agar SPS / TSN], [37 ± 1], [48 h], [NTC 4834],
)

= Resultados

A continuación se presentan los resultados de cada ensayo microbiológico.

#table(
  columns: (1.8fr, 1.5fr, 1fr, 1fr, 1.2fr),
  align: left,
  [*Determinación*], [*Resultado*], [*m (NTC 285)*], [*M (NTC 285)*], [*Concepto*],
  [Aerobios mesófilos], [_por completar_], [_por definir_], [_por definir_], [—],
  [Mohos y levaduras], [_por completar_], [_por definir_], [_por definir_], [—],
  [Coliformes totales], [_por completar_], [_por definir_], [_por definir_], [—],
  [_E. coli_], [_por completar_], [< 3], [—], [—],
  [_Clostridium_ sulf. red.], [_por completar_], [_por definir_], [_por definir_], [—],
  [_Salmonella_ spp. /25 g], [_por completar_], [Ausencia], [—], [—],
)

// Espacio para figuras de placas
// #figure(
//   grid(
//     columns: 2,
//     gutter: 1em,
//     image("docs/imagenes/placa_XX.jpg", width: 100%),
//     image("docs/imagenes/placa_YY.jpg", width: 100%),
//   ),
//   caption: [Descripción de las placas.],
// )

= Análisis de resultados

// Completar con la interpretación de los hallazgos frente a la NTC 285
// Tabla 3 y la Resolución 1407/2022 (Cat. 5.5).
//
// Puntos a desarrollar:
// - Comparación de cada resultado contra m y M.
// - Si todos los valores están por debajo de m: ACEPTABLE.
// - Si alguno está entre m y M y no supera c: ACEPTABLE MARGINALMENTE.
// - Si alguno supera M o el número de unidades entre m y M supera c: RECHAZO.
// - Análisis del significado sanitario de cada hallazgo.
// - Relación con las condiciones del proceso productivo.

_[Sección pendiente de completar con los resultados del laboratorio.]_

= Conclusiones y recomendaciones

// Completar con:
// - Dictamen final de conformidad o no conformidad frente a la NTC 285.
// - Recomendaciones específicas para Profuhor según los hallazgos.

_[Sección pendiente de completar con los resultados del laboratorio.]_

= Referencias

+ ICONTEC. _NTC 285: Frutas procesadas. Mermeladas y jaleas de frutas._
  5.#super[a] actualización. Instituto Colombiano de Normas Técnicas y
  Certificación. Bogotá, Colombia, 2007.
+ ICONTEC. _NTC 1267: Frutas frescas. Maracuyá._ Instituto Colombiano de Normas
  Técnicas y Certificación. Bogotá, Colombia.
+ Ministerio de Salud y Protección Social. _Resolución 1407 de 2022: Criterios
  microbiológicos que deben cumplir los alimentos y bebidas destinados al consumo
  humano._ Bogotá, Colombia, 2022.
+ Ministerio de Salud y Protección Social. _Resolución 2674 de 2013: Requisitos
  sanitarios que deben cumplir las personas naturales y/o jurídicas que ejercen
  actividades de fabricación, procesamiento, preparación, envase, almacenamiento,
  transporte, distribución y comercialización de alimentos._ Bogotá, Colombia,
  2013.
+ Ministerio de Salud y Protección Social. _Resolución 3929 de 2013: Reglamento
  técnico sobre los requisitos sanitarios que deben cumplir las frutas y las
  bebidas con adición de jugo (zumo) o pulpa de fruta._ Bogotá, Colombia, 2013.
+ Codex Alimentarius Commission. _CXS 79: Standard for Jams, Jellies and
  Marmalades._ FAO/WHO, Roma.
+ ICONTEC. _GTC 125: Guía para la selección de ensayos microbiológicos._ Bogotá,
  Colombia.
