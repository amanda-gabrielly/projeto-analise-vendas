-- PROJETO VENDAS - ANÁLISE COM SQL
--- Lista de consultas  


---- 1. Total de vendas
--SELECT COUNT(*) AS Total_Vendas
--FROM dbo.vendas;


---- 2. Faturamento total
--SELECT SUM(Faturamento) AS Faturamento_Total
--FROM dbo.vendas;


---- 3. Faturamento por cidade
--SELECT 
--    Cidade,
--    SUM(Faturamento) AS Faturamento_Total
--FROM dbo.vendas
--GROUP BY Cidade
--ORDER BY Faturamento_Total DESC;


---- 4. Faturamento por produto
--SELECT 
--    Produto,
--    SUM(Faturamento) AS Faturamento_Total
--FROM dbo.vendas
--GROUP BY Produto
--ORDER BY Faturamento_Total DESC;


---- 5. Quantidade vendida por produto
--SELECT 
--    Produto,
--    SUM(Quantidade) AS Quantidade_Total
--FROM dbo.vendas
--GROUP BY Produto
--ORDER BY Quantidade_Total DESC;


---- 6. Preço médio por produto
--SELECT 
--    Produto,
--    AVG(Preco_unitario) AS Preco_Medio
--FROM dbo.vendas
--GROUP BY Produto
--ORDER BY Preco_Medio DESC;


---- 7. Desempenho dos vendedores
--SELECT 
--    Vendedor,
--    COUNT(*) AS Total_Vendas,
--    SUM(Faturamento) AS Faturamento_Total
--FROM dbo.vendas
--GROUP BY Vendedor
--ORDER BY Faturamento_Total DESC;


---- 8. Formas de pagamento
--SELECT 
--    Forma_pagamento,
--    COUNT(*) AS Total_Vendas
--FROM dbo.vendas
--GROUP BY Forma_pagamento
--ORDER BY Total_Vendas DESC;


---- 9. Faturamento por categoria
--SELECT 
--    Categoria,
--    SUM(Faturamento) AS Faturamento_Total,
--    SUM(Quantidade) AS Quantidade_Total
--FROM dbo.vendas
--GROUP BY Categoria
--ORDER BY Faturamento_Total DESC;