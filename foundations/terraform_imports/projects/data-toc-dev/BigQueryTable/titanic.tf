resource "google_bigquery_table" "titanic" {
  dataset_id = "datatoc_datafusion_dataset"
  project    = "data-toc-dev"
  schema     = "[{\"mode\":\"NULLABLE\",\"name\":\"PassengerId\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Survived\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Pclass\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Name\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Sex\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Age\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"SibSp\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Parch\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Ticket\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Fare\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Cabin\",\"type\":\"STRING\"},{\"mode\":\"NULLABLE\",\"name\":\"Embarked\",\"type\":\"STRING\"}]"
  table_id   = "Titanic"

  time_partitioning {
    type = "DAY"
  }
}
# terraform import google_bigquery_table.titanic projects/data-toc-dev/datasets/datatoc_datafusion_dataset/tables/Titanic
