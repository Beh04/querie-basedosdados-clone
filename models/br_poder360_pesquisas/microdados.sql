SELECT 
SAFE_CAST(id_pesquisa AS STRING) id_pesquisa,
SAFE_CAST(ano AS INT64) ano,
SAFE_CAST(sigla_uf AS STRING) sigla_uf,
SAFE_CAST(nome_municipio AS STRING) nome_municipio,
SAFE_CAST(cargo AS STRING) cargo,
SAFE_CAST(data AS DATE) data,
SAFE_CAST(data_referencia AS STRING) data_referencia,
SAFE_CAST(instituto AS STRING) instituto,
SAFE_CAST(contratante AS STRING) contratante,
SAFE_CAST(orgao_registro AS STRING) orgao_registro,
SAFE_CAST(numero_registro AS STRING) numero_registro,
SAFE_CAST(quantidade_entrevistas AS FLOAT64) quantidade_entrevistas,
SAFE_CAST(margem_mais AS FLOAT64) margem_mais,
SAFE_CAST(margem_menos AS FLOAT64) margem_menos,
SAFE_CAST(tipo AS STRING) tipo,
SAFE_CAST(turno AS INT64) turno,
SAFE_CAST(tipo_voto AS STRING) tipo_voto,
SAFE_CAST(id_cenario AS STRING) id_cenario,
SAFE_CAST(descricao_cenario AS STRING) descricao_cenario,
SAFE_CAST(id_candidato_poder360 AS STRING) id_candidato_poder360,
SAFE_CAST(nome_candidato AS STRING) nome_candidato,
SAFE_CAST(sigla_partido AS STRING) sigla_partido,
SAFE_CAST(condicao AS INT64) condicao,
SAFE_CAST(percentual AS FLOAT64) percentual
FROM basedosdados-staging.br_poder360_pesquisas_staging.microdados AS t