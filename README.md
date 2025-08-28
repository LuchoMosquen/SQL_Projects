## 📂 Contenido del repositorio

### 01_simple_queries.sql
**Nivel:** Principiante  
**Conceptos:** SELECT, WHERE, ORDER BY, funciones agregadas básicas (COUNT, SUM), filtros simples.  
**Ejemplo de resultado:**

| CustomerID | CustomerName   | City       | TotalOrders |
|------------|----------------|------------|------------|
| 1          | AdventureWorks | London     | 12         |
| 2          | BikeWorld      | Paris      | 7          |
| 3          | Northwind Co   | New York   | 5          |

*Estas consultas permiten obtener información básica de clientes y pedidos, aplicando filtros y ordenamientos simples.*

---

### 02_joins_and_aggregates.sql
**Nivel:** Intermedio  
**Conceptos:** INNER JOIN, LEFT JOIN, RIGHT JOIN, GROUP BY, HAVING, funciones agregadas (SUM, AVG, MAX, MIN).  
**Ejemplo de resultado:**

| ProductName   | Category       | TotalSales |
|---------------|----------------|-----------|
| Mountain Bike | Bicycles       | 54000     |
| Road Bike     | Bicycles       | 32000     |
| Helmet        | Accessories    | 8700      |

*Estas consultas combinan varias tablas para calcular métricas agregadas por categoría o producto.*

---

### 03_subqueries.sql
**Nivel:** Intermedio/Avanzado  
**Conceptos:** Subconsultas en SELECT y WHERE, EXISTS, IN, consultas anidadas, preparación de datasets complejos.  
**Ejemplo de resultado:**

| CustomerName   | TotalOrders | LastOrderDate |
|----------------|------------|---------------|
| AdventureWorks | 12         | 2025-07-15    |
| BikeWorld      | 7          | 2025-07-18    |
| Northwind Co   | 5          | 2025-07-12    |

*Estas consultas permiten analizar clientes con subconsultas para obtener métricas avanzadas, como fechas de última compra o cantidad de pedidos.*

---

