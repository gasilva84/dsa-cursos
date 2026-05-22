# Projeto 01 - CSV com Python e SQLite

Projeto básico de Engenharia de Dados para praticar ingestao de dados a partir de arquivos CSV, processamento com Python e persistencia em SQLite.

## Estrutura

```text
01_csv_python_sqlite/
├── data/
│   ├── raw/          # CSVs originais, sem alteracao
│   ├── processed/    # Arquivos tratados ou exportados
│   └── external/     # Dados externos auxiliares
├── database/         # Arquivos SQLite locais
├── docs/             # Anotacoes e documentacao do projeto
├── logs/             # Logs gerados pela execucao local
├── notebooks/        # Exploracoes e validacoes em notebooks
├── sql/              # Scripts SQL de criacao, carga e consulta
├── src/
│   ├── extract/      # Leitura e validacao inicial dos CSVs
│   ├── transform/    # Limpeza, padronizacao e regras de negocio
│   ├── load/         # Escrita no SQLite
│   └── utils/        # Funcoes compartilhadas
└── tests/            # Testes automatizados
```

## Fluxo sugerido

1. Colocar o CSV original em `data/raw/`.
2. Criar scripts de leitura em `src/extract/`.
3. Aplicar tratamentos em `src/transform/`.
4. Persistir os dados no SQLite usando `src/load/`.
5. Guardar consultas e DDLs em `sql/`.

