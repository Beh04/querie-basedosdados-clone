{{ 
  config(
    alias='microdados_pessoa_1991',
    schema='br_ibge_censo_demografico',
    materialized='table',
    partition_by={
      "field": "sigla_uf",
      "data_type": "string",
    },
    )
 }}
SELECT 
    SAFE_CAST(sigla_uf AS STRING) sigla_uf,
    SAFE_CAST(id_municipio AS STRING) id_municipio,
    SAFE_CAST(id_questionario AS STRING) id_questionario,
    SAFE_CAST(numero_ordem AS INT64) numero_ordem,
    SAFE_CAST(v0301 AS STRING) v0301,
    SAFE_CAST(v0302 AS STRING) v0302,
    SAFE_CAST(v0303 AS STRING) v0303,
    SAFE_CAST(v0304 AS STRING) v0304,
    SAFE_CAST(v2011 AS STRING) v2011,
    SAFE_CAST(v3041 AS INT64) v3041,
    SAFE_CAST(v3042 AS INT64) v3042,
    SAFE_CAST(v3043 AS INT64) v3043,
    SAFE_CAST(v3044 AS STRING) v3044,
    SAFE_CAST(v3045 AS INT64) v3045,
    SAFE_CAST(v3046 AS STRING) v3046,
    SAFE_CAST(v3047 AS STRING) v3047,
    SAFE_CAST(v3049 AS STRING) v3049,
    SAFE_CAST(v3005 AS INT64) v3005,
    SAFE_CAST(v3071 AS INT64) v3071,
    SAFE_CAST(v3072 AS INT64) v3072,
    SAFE_CAST(v3073 AS INT64) v3073,
    SAFE_CAST(v0309 AS STRING) v0309,
    SAFE_CAST(v0311 AS STRING) v0311,
    SAFE_CAST(v0312 AS STRING) v0312,
    SAFE_CAST(v0313 AS INT64) v0313,
    SAFE_CAST(v0314 AS STRING) v0314,
    SAFE_CAST(v3151 AS STRING) v3151,
    SAFE_CAST(v3152 AS INT64) v3152,
    SAFE_CAST(v0316 AS STRING) v0316,
    SAFE_CAST(v0317 AS INT64) v0317,
    SAFE_CAST(v0318 AS INT64) v0318,
    SAFE_CAST(v0319 AS STRING) v0319,
    SAFE_CAST(v3191 AS STRING) v3191,
    SAFE_CAST(v0320 AS INT64) v0320,
    SAFE_CAST(v0321 AS STRING) v0321,
    SAFE_CAST(v3211 AS STRING) v3211,
    SAFE_CAST(v0322 AS STRING) v0322,
    SAFE_CAST(v0323 AS STRING) v0323,
    SAFE_CAST(v0324 AS INT64) v0324,
    SAFE_CAST(v0325 AS STRING) v0325,
    SAFE_CAST(v0326 AS STRING) v0326,
    SAFE_CAST(v0327 AS INT64) v0327,
    SAFE_CAST(v0328 AS STRING) v0328,
    SAFE_CAST(v3241 AS INT64) v3241,
    SAFE_CAST(v0329 AS STRING) v0329,
    SAFE_CAST(v0330 AS STRING) v0330,
    SAFE_CAST(v3311 AS INT64) v3311,
    SAFE_CAST(v3312 AS INT64) v3312,
    SAFE_CAST(v0332 AS STRING) v0332,
    SAFE_CAST(v0333 AS STRING) v0333,
    SAFE_CAST(v3341 AS INT64) v3341,
    SAFE_CAST(v3342 AS STRING) v3342,
    SAFE_CAST(v0345 AS STRING) v0345,
    SAFE_CAST(v0346 AS STRING) v0346,
    SAFE_CAST(v3461 AS STRING) v3461,
    SAFE_CAST(v0347 AS STRING) v0347,
    SAFE_CAST(v3471 AS STRING) v3471,
    SAFE_CAST(v0349 AS STRING) v0349,
    SAFE_CAST(v0350 AS STRING) v0350,
    SAFE_CAST(v0351 AS STRING) v0351,
    SAFE_CAST(v0352 AS STRING) v0352,
    SAFE_CAST(v0353 AS STRING) v0353,
    SAFE_CAST(v0354 AS INT64) v0354,
    SAFE_CAST(v0355 AS INT64) v0355,
    SAFE_CAST(v0356 AS INT64) v0356,
    SAFE_CAST(v3561 AS INT64) v3561,
    SAFE_CAST(v3562 AS STRING) v3562,
    SAFE_CAST(v3563 AS STRING) v3563,
    SAFE_CAST(v3564 AS STRING) v3564,
    SAFE_CAST(v0357 AS INT64) v0357,
    SAFE_CAST(v3574 AS STRING) v3574,
    SAFE_CAST(v0358 AS STRING) v0358,
    SAFE_CAST(v0359 AS STRING) v0359,
    SAFE_CAST(v0360 AS INT64) v0360,
    SAFE_CAST(v3604 AS STRING) v3604,
    SAFE_CAST(v0361 AS INT64) v0361,
    SAFE_CAST(v3614 AS STRING) v3614,
    SAFE_CAST(v3351 AS INT64) v3351,
    SAFE_CAST(v3352 AS INT64) v3352,
    SAFE_CAST(v3353 AS INT64) v3353,
    SAFE_CAST(v3354 AS INT64) v3354,
    SAFE_CAST(v3355 AS INT64) v3355,
    SAFE_CAST(v3356 AS INT64) v3356,
    SAFE_CAST(v3360 AS INT64) v3360,
    SAFE_CAST(v3361 AS INT64) v3361,
    SAFE_CAST(v3362 AS INT64) v3362,
    SAFE_CAST(v0335 AS INT64) v0335,
    SAFE_CAST(v0336 AS INT64) v0336,
    SAFE_CAST(v0337 AS INT64) v0337,
    SAFE_CAST(v0338 AS INT64) v0338,
    SAFE_CAST(v0339 AS INT64) v0339,
    SAFE_CAST(v0340 AS INT64) v0340,
    SAFE_CAST(v3357 AS INT64) v3357,
    SAFE_CAST(v0341 AS INT64) v0341,
    SAFE_CAST(v0342 AS INT64) v0342,
    SAFE_CAST(v0343 AS STRING) v0343,
    SAFE_CAST(v3443 AS INT64) v3443,
    SAFE_CAST(v3444 AS STRING) v3444,
    SAFE_CAST(v0310 AS STRING) v0310,
    SAFE_CAST(v7301 AS FLOAT64) v7301
from basedosdados-staging.br_ibge_censo_demografico_staging.microdados_pessoa_1991 as t
