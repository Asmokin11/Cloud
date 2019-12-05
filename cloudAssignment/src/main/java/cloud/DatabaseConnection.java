/*
 * package cloud; import com.google.api.client.util.Lists; import
 * com.google.api.gax.paging.Page; //import com.google.api.Page; import
 * com.google.auth.oauth2.GoogleCredentials; import
 * com.google.cloud.bigquery.BigQuery; import
 * com.google.cloud.bigquery.BigQueryOptions;
 * 
 * import io.grpc.Context.Storage; import
 * io.opencensus.metrics.export.Distribution.Bucket;
 * 
 * public class DatabaseConnection { BigQuery bigquery =
 * BigQueryOptions.getDefaultInstance().getService();
 * 
 * 
 * static void authExplicit(String jsonPath) throws IOException { // You can
 * specify a credential file by providing a path to GoogleCredentials. //
 * Otherwise credentials are read from the GOOGLE_APPLICATION_CREDENTIALS
 * environment variable. GoogleCredentials credentials =
 * GoogleCredentials.fromStream(new FileInputStream(jsonPath))
 * .createScoped(Lists.newArrayList(
 * "https://www.googleapis.com/auth/cloud-platform")); Storage storage =
 * StorageOptions.newBuilder().setCredentials(credentials).build().getService();
 * 
 * System.out.println("Buckets:"); Page<Bucket> buckets = storage.list(); for
 * (Bucket bucket : buckets.iterateAll()) {
 * System.out.println(bucket.toString()); } } }
 * 
 * c
 * 
 * import com.google.cloud.bigquery.BigQuery; import
 * com.google.cloud.bigquery.BigQueryOptions;
 * 
 * public class DatabaseConnection { //BigQuery bigquery =
 * BigQueryOptions.getDefaultInstance().getClass(); }
 */