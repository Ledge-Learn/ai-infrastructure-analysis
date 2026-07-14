# AI Infrastructure Analysis

## Project Concept
A data-driven analysis of the capital buildout behind the AI boom — tracking how hyperscalers (Meta, Microsoft, Google, Amazon) and chipmakers (NVIDIA) are converting capex into physical infrastructure (data centers, GPUs) and how that spending relates to market valuation.

This project pairs quantitative analysis (SEC filings, semiconductor market data, stock performance) with **The Valley of AI** — a physical/geographic mapping of AI infrastructure investment across Silicon Valley — to build a combined "follow the money, see the buildout" narrative: capital → chips → data centers → market cap.

## Core Questions
1. Who is spending the most on infrastructure, and how has that changed 2020–2026?
2. Does capex growth correlate with semiconductor demand (units/revenue)?
3. Are data center buildouts concentrated in specific regions, and does that map to capex allocation?
4. Does the market reward or punish aggressive capex spending (stock price / market cap correlation)?

## Repo Structure
```
/data              raw and cleaned CSV data sources
/queries            SQL queries, numbered by analysis step
/analysis           notebooks / write-ups of findings
/visualizations     charts and exported visuals
```

## Data Sources
| File | Source | Description |
|---|---|---|
| `capex_data.csv` | SEC 10-K/10-Q filings | Capex by company, fiscal year |
| `semiconductor_data.csv` | Kaggle / IDC / Statista | GPU & semiconductor market shipments/revenue |
| `datacenter_projects.csv` | Crunchbase / press releases | Data center projects by region, capacity, status |
| `stock_prices.csv` | Yahoo Finance | Historical stock price & market cap |

## Status
🚧 In progress — Week 1: data collection and schema setup.

## Author
Liam — MIS student, SJSU (transfer, Fall 2026). Built as a competitive intelligence / AI market research portfolio project alongside internship work at Expeditors International.
