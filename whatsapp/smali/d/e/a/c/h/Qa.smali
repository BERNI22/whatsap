.class public final Ld/e/a/c/h/Qa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public synthetic a:Ld/e/a/c/h/Na;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Na;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    iget-object v6, v0, Ld/e/a/c/h/Na;->j:Ld/e/a/c/h/fd;

    .line 62182
    iget-wide v0, v6, Ld/e/a/c/h/fd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    iget-object v0, v6, Ld/e/a/c/h/fd;->a:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v4

    iget-wide v0, v6, Ld/e/a/c/h/fd;->b:J

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62183
    :goto_2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    iget-object v4, v0, Ld/e/a/c/h/Na;->j:Ld/e/a/c/h/fd;

    .line 62184
    iget-object v0, v4, Ld/e/a/c/h/fd;->a:Ld/e/a/c/c/e/a;

    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/fd;->b:J

    .line 62185
    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62186
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Opening the database failed, dropping and recreating it"

    .line 62187
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const-string v4, "google_app_measurement.db"

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    .line 62188
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62189
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 62190
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62191
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to delete corrupted db file"

    .line 62192
    invoke-virtual {v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    iget-object v0, v0, Ld/e/a/c/h/Na;->j:Ld/e/a/c/h/fd;

    .line 62193
    iput-wide v2, v0, Ld/e/a/c/h/fd;->b:J

    return-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 62194
    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62195
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to open freshly created database"

    .line 62196
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_3
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database open failed"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object p0

    invoke-static {p0, p1}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62197
    sget-object v5, Ld/e/a/c/h/Na;->c:[Ljava/lang/String;

    const-string v2, "events"

    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 62198
    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "conditional_properties"

    const-string v3, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62199
    sget-object v5, Ld/e/a/c/h/Na;->d:[Ljava/lang/String;

    const-string v2, "user_attributes"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,set_timestamp,value"

    .line 62200
    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62201
    sget-object v5, Ld/e/a/c/h/Na;->e:[Ljava/lang/String;

    const-string v2, "apps"

    const-string v3, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v4, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 62202
    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62203
    sget-object v5, Ld/e/a/c/h/Na;->g:[Ljava/lang/String;

    const-string v2, "queue"

    const-string v3, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,bundle_end_timestamp,data"

    .line 62204
    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "raw_events_metadata"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v4, "app_id,metadata_fingerprint,metadata"

    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62205
    sget-object v5, Ld/e/a/c/h/Na;->f:[Ljava/lang/String;

    const-string v2, "raw_events"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 62206
    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "event_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,event_name,data"

    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    const-string v2, "property_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,property_name,data"

    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    const-string v2, "audience_filter_values"

    const-string v3, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v4, "app_id,audience_id,current_results"

    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qa;->a:Ld/e/a/c/h/Na;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62207
    sget-object v5, Ld/e/a/c/h/Na;->h:[Ljava/lang/String;

    const-string v2, "app2"

    const-string v3, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v4, "app_id,first_open_count"

    .line 62208
    invoke-static/range {v0 .. v5}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
