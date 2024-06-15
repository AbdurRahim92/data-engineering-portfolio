# Project 2: Building A Dimensional Data Warehouse

## Description

This project focus on building a data warehouse using Kimball methodology. End to end step will present here.

1. Understand the Use-Case.
   - What is it we trying to do?
   - Why are we doing it?
   - How are we going to do it?

2. Requirement Gathering.
   - 2.1 [Define Business Process.](2.1-define-business-process.txt)
   - 2.2 [Conduct Data Profiling (Data Exploration).](2.2-data-profiling.txt)
   - 2.3 [Create Bus Matrix High Level Entities.](2.3-bus-metric-high-level-entities-completed.png)
   - 2.4 [Create Conceptual Model.](2.4-conceptual-model.txt)

3. Dimensional Modelling.
   - 3.1 4 Steps of Dimensional Modelling.
       - 3.1.1 Select the business process.
       - 3.1.2 Declare the grain.
       - 3.1.3 Identify the dimensions.
       - 3.1.4 Identift the facts
   - 3.2 [Bus Metric Grain defined.](3.2-bus-metric-detail.png)
   - 3.3 Source to Target Document.
       - 3.3.1 [Source to Postgres DataLake](3.3.1-source-to-postgres-dataLake.png)
       - 3.3.2 [Postgres Datalake to Staging](3.3.2-datalake-to-staging.png)
       - 3.3.3 [Datalake Staging to Data Warehouse](3.3.3-staging-to-dwh.png)
       - 3.3.4 [Data Warehouse to OBT](3.3.4-dwh-to-obt.png)
   - 3.4 [Create Logical Model.](3.4-logical-model.png)
   - 3.5 [Create Physical Model.](3.5-physical-model.png)
