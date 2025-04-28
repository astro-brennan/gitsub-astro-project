FROM quay.io/astronomer/astro-runtime:12.8.0

ENV PYTHONPATH="${PYTHONPATH}:/usr/local/airflow/dags/gitsub-repo1"