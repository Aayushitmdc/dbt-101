# Table of contents

* [What is a data product](README.md)

## Get started

* [Overview](get-started/overview.md)
* [Build with AI](get-started/build-with-ai.md)
* [Build yourself](get-started/build-yourself.md)

## Choose your engine

* [Spark](choose-your-engine/spark.md)
* [Trino](choose-your-engine/trino.md)
* [Snowflake](choose-your-engine/snowflake.md)
* [Databricks](choose-your-engine/databricks.md)
* [BigQuery](choose-your-engine/bigquery.md)

## Stage 1 · Discovery

* [Ingest metadata with Nilus](stage-1-discovery/ingest-metadata-with-nilus/README.md)
  * [Setting up Nilus](stage-1-discovery/ingest-metadata-with-nilus/setting-up-nilus.md)
  * [Batch ingestion](stage-1-discovery/ingest-metadata-with-nilus/batch-ingestion.md)
  * [CDC ingestion](stage-1-discovery/ingest-metadata-with-nilus/cdc-ingestion.md)
  * [Source connectors](stage-1-discovery/ingest-metadata-with-nilus/source-connectors.md)
  * [Schema absorption](stage-1-discovery/ingest-metadata-with-nilus/schema-absorption.md)
  * [Masking at ingestion](stage-1-discovery/ingest-metadata-with-nilus/masking-at-ingestion.md)
  * [Custom connectors](stage-1-discovery/ingest-metadata-with-nilus/custom-connectors.md)
* [Inspect with Hera](stage-1-discovery/inspect-with-hera.md)
* [Explore with Workbench](stage-1-discovery/explore-with-workbench.md)
* [Decide: build, rethink, ingest](stage-1-discovery/decide-build-rethink-ingest.md)

## Stage 2 · Production

* [Design the Data Product](stage-2-production/design-the-data-product.md)
* [Initialize the Vulcan Project](stage-2-production/initialize-the-vulcan-project.md)
* [Configure Local Development](stage-2-production/configure-local-development.md)
* [Build the Model](stage-2-production/build-the-model/README.md)
  * [SQL Model](stage-2-production/build-the-model/sql-model.md)
  * [Python Model](stage-2-production/build-the-model/python-model.md)
* [Verify Quality](stage-2-production/verify-quality/README.md)
  * [Lint](stage-2-production/verify-quality/lint.md)
  * [Tests](stage-2-production/verify-quality/tests.md)
  * [Signals (dependency checks)](stage-2-production/verify-quality/signals-dependency-checks.md)
  * [Assertions](stage-2-production/verify-quality/assertions.md)
  * [Quality checks](stage-2-production/verify-quality/quality-checks.md)
* [Define the Semantic Layer](stage-2-production/define-the-semantic-layer.md)
* [Reuse Logic](stage-2-production/reuse-logic/README.md)
  * [Macros](stage-2-production/reuse-logic/macros.md)
  * [Templates](stage-2-production/reuse-logic/templates.md)
  * [Shared Components](stage-2-production/reuse-logic/shared-components.md)
* [Plan, Evaluate, Apply](stage-2-production/plan-evaluate-apply.md)
* [Access Policy](stage-2-production/access-policy/README.md)
  * [Data Product access](stage-2-production/access-policy/data-product-access.md)
  * [Engine-level policies](stage-2-production/access-policy/engine-level-policies.md)
  * [Data policies](stage-2-production/access-policy/data-policies.md)
* [CI/CD](stage-2-production/ci-cd.md)
* [Build with AI](stage-2-production/build-with-ai/README.md)
  * [Design guidance](stage-2-production/build-with-ai/design-guidance.md)
  * [Template generation](stage-2-production/build-with-ai/template-generation.md)
  * [Code review](stage-2-production/build-with-ai/code-review.md)
  * [Example lookup](stage-2-production/build-with-ai/example-lookup.md)
  * [Metadata enrichment](stage-2-production/build-with-ai/metadata-enrichment.md)
  * [Rule suggestions](stage-2-production/build-with-ai/rule-suggestions.md)

## Stage 3 · Publish

* [Prepare repository](stage-3-publish/prepare-repository.md)
* [Publish Data Product](stage-3-publish/publish-data-product/README.md)
  * [Check pre-requisites](stage-3-publish/publish-data-product/check-pre-requisites.md)
* [Monitor Deployments](stage-3-publish/monitor-deployments.md)
* [Common errors](stage-3-publish/common-errors.md)
* [Change Management](stage-3-publish/change-management/README.md)
  * [Versioning](stage-3-publish/change-management/versioning.md)
  * [Deprecation](stage-3-publish/change-management/deprecation.md)
  * [Rollbacks](stage-3-publish/change-management/rollbacks.md)
  * [Audit History](stage-3-publish/change-management/audit-history.md)
