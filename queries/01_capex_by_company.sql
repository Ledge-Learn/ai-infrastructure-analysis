-- Query 1: Who's spending what on infrastructure?
-- Ranks companies by capex, and shows capex as a % of revenue
-- so you can compare "aggressive spenders" vs "efficient spenders"

SELECT
  company_name,
  fiscal_year,
  capex_billions,
  revenue_billions,
  ROUND(100.0 * capex_billions / NULLIF(revenue_billions, 0), 1) AS capex_pct_of_revenue
FROM company_capex
ORDER BY fiscal_year DESC, capex_billions DESC;
