# BMA02 – Cálculo Integral (2026-2) · Presentaciones por sesión

Presentaciones Beamer (16:9) para cada sesión de 2 horas del dosificado `../Dosificado_BMA02-2026-2.pdf`.
Cada archivo incluye: objetivos y plan de la sesión, teoría con ejemplos resueltos, gráficas (TikZ/PGFPlots),
ejercicios propuestos y resumen.

- `bma02.sty`: estilo común (colores, cajas Definición/Teorema/Ejemplo/Observación/Ejercicios, macros).
- `compilar.sh`: compila todas las sesiones (o las indicadas) y avisa de errores o desbordes.
  Uso: `./compilar.sh` o `./compilar.sh S04-2_areas_planas_polares.tex`

| Semana | Sesión 1 | Sesión 2 |
|---|---|---|
| 1 | `S01-1_antiderivada` | `S01-2_partes_trigonometricas` |
| 2 | `S02-1_integral_definida` | `S02-2_propiedades_integral` |
| 3 | `S03-1_TFC1_logaritmo` | `S03-2_log_exp_base_a` |
| 4 | `S04-1_TFC2_cambio_variable` | `S04-2_areas_planas_polares` |
| 5 | `S05-1_area_parametricas` | `S05-2_longitud_arco` |
| 6 | `S06-1_sust_trigonometrica_hiperbolicas` | `S06-2_fracciones_parciales` |
| 7 | `S07-1_binomios_tangente_mitad` | (Rebalance) |
| 8 | Examen parcial | |
| 9 | `S09-1_integracion_numerica` | `S09-2_errores_volumen_secciones` |
| 10 | `S10-1_solidos_revolucion` | `S10-2_centro_masa_pappus` |
| 11 | `S11-1_trabajo_fuerza_hidrostatica` | `S11-2_sucesiones_series` |
| 12 | `S12-1_criterios_convergencia` | `S12-2_alternadas_potencias_taylor` |
| 13 | `S13-1_convergencia_absoluta_impropias` | `S13-2_criterios_impropias` |
| 14 | `S14-1_edo_primer_orden` | `S14-2_lineales_bernoulli_clairaut` |
| 15 | `S15-1_aplicaciones_edo` | (Rebalance) |

Requisitos: TeX Live con `beamer`, `pgfplots`, `tcolorbox`, `babel-spanish`.

## Estructura didáctica de cada sesión (README raíz)

Cada presentación editable (`.tex`) incorpora, además del contenido, cuatro frames y ajustes de plan que aplican el modelo de aprendizaje activo:

| Elemento | Dónde aparece | Estrategia del modelo |
|---|---|---|
| Competencia del sílabo | Frame de objetivos | Coherencia con el sílabo |
| Aula invertida: lectura y tarea previa + verificación de 5 min en pares | 2.º frame | Aula invertida, trabajo colaborativo |
| Actividad colaborativa (ABP, casos, investigación, experiencia con GeoGebra/Python/CAS, enseñanza entre pares, mini proyecto) con roles, producto y retroalimentación | Antes de los ejercicios propuestos | ABP, casos, investigación, experiencia, colaborativo, proyectos |
| Metacognición (2 preguntas comunes + 1 específica) y uso responsable de la IA | Antes del resumen | Metacognición, IA con responsabilidad intelectual |
| Evaluación: práctica del miércoles, cobertura, rúbrica común, declaración de IA y portafolio | Último frame | Evaluación sumativa, rúbricas, portafolio |

El plan de 2 horas reserva 5 minutos iniciales para la verificación de la lectura previa y el tramo final para la actividad colaborativa y el cierre metacognitivo.

## Calendario de evaluación (dosificado 2026-2)

Sistema G: `PF = (EP + EF + PP)/3`.

| Semana | Práctica (miércoles) | Cobertura |
|---|---|---|
| 1 | Prueba de entrada (diagnóstica) | Conocimientos previos |
| 2 | Dirigida 1 | Semana 1 |
| 3 | Dirigida 2 | Semana 2 |
| 4 | Calificada 1 | Semanas 1 y 2 |
| 5 | Dirigida 3 | Semanas 3 y 4 |
| 6 | Calificada 2 | Semanas 3 y 4 |
| 7 | Dirigida 4 | Semanas 5 y 6 |
| 8 | **Examen Parcial** | Semanas 1 a 7 |
| 9 | Dirigida 5 | Semana 7 |
| 10 | Calificada 3 | Semanas 5, 6 y 7 |
| 11 | Dirigida 6 | Semanas 9 y 10 |
| 12 | Dirigida 7 | Semana 11 |
| 13 | Calificada 4 | Semanas 9, 10 y 11 |
| 14 | Dirigida 8 | Semanas 12, 13 y 14 (sesión 1) |
| 15 | Feriado (mi 9/12) | |
| 16 | **Examen Final** | Semanas 9 a 15 |
| 17 | **Examen Sustitutorio** | Todo el curso |

**Supuestos a confirmar.** (1) Dirigida = práctica en equipo, formativa; Calificada = práctica individual. (2) Son **4 prácticas calificadas** (Calificada 1 a 4), confirmado por el docente; el sílabo indica además ``tres (03) mejores notas'' para el PP, cifra que conviene confirmar. (3) El portafolio es evidencia formativa y no modifica PF. (4) Falta el `.tex` de S01-1 (solo está el PDF), por lo que esa sesión no se actualizó.

**Rúbrica común:** corrección y rigor matemático; justificación y notación; modelamiento e interpretación; comunicación y trazabilidad (incluye la declaración de uso de IA).

Los entornos (`previa`, `activa`, `metacog`, `iabox`, `evalbox`) y macros (`\metacomun`, `\criterios`, `\declaracionia`) están en `bma02.sty`.
