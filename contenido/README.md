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
