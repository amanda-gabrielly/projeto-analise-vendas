# 📊 Projeto Análise de Vendas

## Objetivo do projeto

Este projeto foi desenvolvido com o objetivo de analisar dados de vendas e identificar informações relevantes sobre faturamento, produtos, cidades, vendedores, categorias e formas de pagamento.

A análise foi realizada utilizando **SQL Server** a partir de uma base de dados em formato CSV, e **Power BI** para criação do dashboard e visualização dos principais indicadores.

## 🛠️ Tecnologias utilizadas

- SQL Server
- SQL
- Power BI
- CSV
- Excel

## 📂 Arquivos do projeto

| Arquivo | Descrição |
|---|---|
| `vendas.xlsx` | Base de dados criada em Excel |
| `vendas.csv` | Base em texto, utilizada para importação no SQL Server |
| `banco_vendas.sql` | Consulta principal para visualização dos dados da tabela `vendas` |
| `projeto_vendas.sql` | Consultas SQL utilizadas na análise do projeto |
| `dashboard_analise_de_vendas.pbix` | Dashboard desenvolvido no Power BI |

## 🔍 Análises realizadas

Foram realizadas consultas para verificar:

- Total de vendas
- Faturamento total
- Faturamento por cidade
- Faturamento por produto
- Quantidade vendida por produto
- Preço médio por produto
- Desempenho dos vendedores
- Formas de pagamento
- Faturamento por categoria

```sql
-- Exemplo: faturamento por categoria
SELECT
    Categoria,
    SUM(Faturamento) AS Faturamento_Total,
    SUM(Quantidade) AS Quantidade_Total
FROM dbo.vendas
GROUP BY Categoria
ORDER BY Faturamento_Total DESC;
```

## 📈 Principais resultados

A base possui **100 vendas**, totalizando **R$ 627.895,40** em faturamento.

| Indicador | Resultado |
|---|---|
| Produto com maior faturamento | Notebook — R$ 370.650,00 |
| Preço médio do Notebook | R$ 3.500,00 |
| Cidade com maior faturamento | Mossoró — R$ 97.328,40 |
| Vendedora com maior faturamento | Fernanda — R$ 159.844,30 |
| Categoria com maior faturamento | Informática — R$ 414.318,00 |
| Forma de pagamento mais utilizada | Boleto — 28 vendas |

## 💡 Insights

A análise demonstra que produtos de maior valor unitário possuem forte impacto no faturamento total. O Notebook, por exemplo, apresentou o maior faturamento mesmo sem possuir uma quantidade de vendas muito superior aos demais produtos.

Também foi possível observar diferenças de desempenho entre vendedores e cidades, permitindo identificar quais regiões, produtos e profissionais apresentaram maior contribuição para o faturamento.

## 👩‍💻 Desenvolvedora

**Amanda Gabrielly**
Projeto desenvolvido como parte da construção de portfólio na área de Dados.

