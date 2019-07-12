.class public final Ld/e/a/c/h/Na;
.super Ld/e/a/c/h/hc;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final i:Ld/e/a/c/h/Qa;

.field public final j:Ld/e/a/c/h/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x8

    new-array v1, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v0, "last_bundled_timestamp"

    aput-object v0, v1, v11

    const/4 v10, 0x1

    const-string v0, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    aput-object v0, v1, v10

    const/4 v2, 0x2

    const-string v0, "last_sampled_complex_event_id"

    aput-object v0, v1, v2

    const/4 v9, 0x3

    const-string v0, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    aput-object v0, v1, v9

    const/4 v8, 0x4

    const-string v0, "last_sampling_rate"

    aput-object v0, v1, v8

    const/4 v7, 0x5

    const-string v0, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    aput-object v0, v1, v7

    const/4 v6, 0x6

    const-string v0, "last_exempt_from_sampling"

    aput-object v0, v1, v6

    const/4 v5, 0x7

    const-string v0, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    aput-object v0, v1, v5

    sput-object v1, Ld/e/a/c/h/Na;->c:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "origin"

    aput-object v0, v1, v11

    const-string v0, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v0, v1, v10

    sput-object v1, Ld/e/a/c/h/Na;->d:[Ljava/lang/String;

    const/16 v0, 0x28

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "app_version"

    aput-object v0, v3, v11

    const-string v0, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v0, v3, v10

    const-string v0, "app_store"

    aput-object v0, v3, v2

    const-string v0, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v0, v3, v9

    const-string v0, "gmp_version"

    aput-object v0, v3, v8

    const-string v0, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v0, v3, v7

    const-string v0, "dev_cert_hash"

    aput-object v0, v3, v6

    const-string v0, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v0, v3, v5

    const-string v0, "measurement_enabled"

    aput-object v0, v3, v4

    const/16 v1, 0x9

    const-string v0, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "last_bundle_start_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "day"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "daily_public_events_count"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "daily_events_count"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "daily_conversions_count"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "remote_config"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "config_fetched_time"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "failed_config_fetch_time"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "app_version_int"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "firebase_instance_id"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "daily_error_events_count"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "daily_realtime_events_count"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "health_monitor_sample"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "android_id"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "adid_reporting_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v0, v3, v1

    sput-object v3, Ld/e/a/c/h/Na;->e:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "realtime"

    aput-object v0, v1, v11

    const-string v0, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v0, v1, v10

    sput-object v1, Ld/e/a/c/h/Na;->f:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "has_realtime"

    aput-object v0, v1, v11

    const-string v0, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v0, v1, v10

    sput-object v1, Ld/e/a/c/h/Na;->g:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "previous_install_count"

    aput-object v0, v1, v11

    const-string v0, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v0, v1, v10

    sput-object v1, Ld/e/a/c/h/Na;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v1, Ld/e/a/c/h/fd;

    .line 271714
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271715
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 271716
    invoke-direct {v1, v0}, Ld/e/a/c/h/fd;-><init>(Ld/e/a/c/c/e/a;)V

    iput-object v1, p0, Ld/e/a/c/h/Na;->j:Ld/e/a/c/h/fd;

    new-instance v2, Ld/e/a/c/h/Qa;

    .line 271717
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271718
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "google_app_measurement.db"

    .line 271719
    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/Qa;-><init>(Ld/e/a/c/h/Na;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Ld/e/a/c/h/Na;->i:Ld/e/a/c/h/Qa;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    if-eqz p0, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271829
    iget-object v1, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to turn off database read permission"

    .line 271830
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271831
    iget-object v1, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to turn off database write permission"

    .line 271832
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271833
    iget-object v1, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to turn on database read permission for owner"

    .line 271834
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271835
    iget-object v1, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to turn on database write permission for owner"

    .line 271836
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Monitor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object v5, p1

    const-string v6, "SQLITE_MASTER"

    const/4 v1, 0x1

    .line 271837
    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v7, v3

    const-string v8, "name=?"

    new-array v9, v1, [Ljava/lang/String;

    aput-object p2, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 271838
    :try_start_1
    iget-object v1, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Error querying for table"

    .line 271839
    invoke-virtual {v1, v0, p2, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    if-nez v3, :cond_1

    .line 271840
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_2
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {p0, v5, p2, v1, v0}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 271841
    iget-object v1, p0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to verify columns on table that was just created"

    .line 271842
    invoke-virtual {v1, v0, p2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    .line 271843
    :catchall_0
    move-exception v0

    .line 271844
    if-eqz v4, :cond_2

    .line 271845
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 271846
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Monitor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/e/a/c/h/kb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 271847
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x16

    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, ","

    .line 271848
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v6, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const/16 v0, 0x23

    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Table "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing required column: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz p4, :cond_3

    :goto_1
    array-length v0, p4

    if-ge v4, v0, :cond_3

    aget-object v0, p4, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget-object v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271849
    iget-object v2, p0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, ", "

    .line 271850
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Table has extra columns. table, columns"

    invoke-virtual {v2, v0, p2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 271851
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 271852
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Monitor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_0
    move-exception v2

    goto :goto_0

    .line 271720
    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271721
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Database error getting next bundle app id"

    .line 271722
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final B()V
    .locals 8

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    .line 271723
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271724
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v7, "google_app_measurement.db"

    .line 271725
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 271726
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->i:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v5

    .line 271727
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271728
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 271729
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v1

    sub-long v3, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v0, Ld/e/a/c/h/ab;->A:Ld/e/a/c/h/bb;

    .line 271730
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 271731
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->i:Ld/e/a/c/h/yb;

    invoke-virtual {v0, v1, v2}, Ld/e/a/c/h/yb;->a(J)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    .line 271732
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271733
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 271734
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271735
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 271736
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271737
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 271738
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    invoke-static {}, Ld/e/a/c/h/Ma;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "queue"

    const-string v0, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271739
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C()J
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271741
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Error querying raw events"

    .line 271742
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(Ld/e/a/c/h/zd;)J
    .locals 7

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v2, v0, [B

    array-length v0, v2

    invoke-static {v2, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    invoke-virtual {v0}, Ld/e/a/c/h/je;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-static {v2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->p()V

    const-string v0, "MD5"

    invoke-static {v0}, Ld/e/a/c/h/ld;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271743
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get MD5"

    .line 271744
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "metadata_fingerprint"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/ld;->c([B)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "raw_events_metadata"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-wide v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271745
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271746
    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing raw event metadata. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271747
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271748
    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Data loss. Failed to serialize event metadata. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271749
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Database error"

    .line 271750
    invoke-virtual {v1, v0, p1, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271751
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Database error"

    .line 271752
    invoke-virtual {v1, v0, p1, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Ld/e/a/c/h/Oa;
    .locals 22

    const-string v13, "daily_realtime_events_count"

    const-string v12, "daily_error_events_count"

    const-string v11, "daily_conversions_count"

    const-string v10, "daily_public_events_count"

    const-string v9, "daily_events_count"

    const-string v8, "day"

    invoke-static/range {p3 .. p3}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/hc;->v()V

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v6, v5

    new-instance v4, Ld/e/a/c/h/Oa;

    invoke-direct {v4}, Ld/e/a/c/h/Oa;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "apps"

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v5

    aput-object v9, v1, v7

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v13, v1, v0

    const-string v17, "app_id=?"

    new-array v0, v7, [Ljava/lang/String;

    aput-object p3, v0, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v14

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271753
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 271754
    invoke-static/range {p3 .. p3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->b:J

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->a:J

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->c:J

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->d:J

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->e:J

    :cond_1
    const-wide/16 v14, 0x1

    if-eqz p4, :cond_2

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->b:J

    add-long/2addr v0, v14

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->b:J

    :cond_2
    if-eqz p5, :cond_3

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->a:J

    add-long/2addr v0, v14

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->a:J

    :cond_3
    if-eqz p6, :cond_4

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->c:J

    add-long/2addr v0, v14

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->c:J

    :cond_4
    if-eqz p7, :cond_5

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->d:J

    add-long/2addr v0, v14

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->d:J

    :cond_5
    if-eqz p8, :cond_6

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->e:J

    add-long/2addr v0, v14

    iput-wide v0, v4, Ld/e/a/c/h/Oa;->e:J

    :cond_6
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, Ld/e/a/c/h/Oa;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "apps"

    const-string v0, "app_id=?"

    invoke-virtual {v3, v1, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271755
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error updating daily counts. appId"

    .line 271756
    invoke-static/range {p3 .. p3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 271757
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 271758
    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Va;
    .locals 31

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-static {v7}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/hc;->v()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "events"

    const/4 v0, 0x7

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "lifetime_count"

    const/4 v6, 0x0

    aput-object v0, v12, v6

    const-string v0, "current_bundle_count"

    const/4 v5, 0x1

    aput-object v0, v12, v5

    const-string v0, "last_fire_timestamp"

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const-string v0, "last_bundled_timestamp"

    const/4 v3, 0x3

    aput-object v0, v12, v3

    const-string v0, "last_sampled_complex_event_id"

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const-string v2, "last_sampling_rate"

    const/4 v0, 0x5

    aput-object v2, v12, v0

    const-string v8, "last_exempt_from_sampling"

    const/4 v2, 0x6

    aput-object v8, v12, v2

    const-string v13, "app_id=? and name=?"

    new-array v14, v4, [Ljava/lang/String;

    aput-object v18, v14, v6

    aput-object v7, v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v26, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    :goto_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v28, v9

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v29, v9

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_2
    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v0, 0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v30, v9

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :goto_4
    new-instance v17, Ld/e/a/c/h/Va;

    move-object/from16 v19, v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct/range {v17 .. v30}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271759
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 271760
    invoke-static/range {v18 .. v18}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v17

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v2, v9

    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271761
    iget-object v4, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Error querying events. appId"

    .line 271762
    invoke-static/range {v18 .. v18}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 271763
    :catchall_2
    move-exception v0

    .line 271764
    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271765
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271767
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Loaded invalid blob type value, ignoring it"

    .line 271768
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271769
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Loaded invalid null value from database"

    .line 271770
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271771
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "No expired configs for apps with pending events"

    .line 271772
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271773
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Error selecting expired configs"

    .line 271774
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 271775
    :catchall_1
    move-exception v0

    move-object v3, v5

    .line 271776
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/kd;",
            ">;"
        }
    .end annotation

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v5}, Ld/e/a/c/h/hc;->v()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v5}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "user_attributes"

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v3, 0x0

    aput-object v0, v13, v3

    const-string v0, "origin"

    const/4 v2, 0x1

    aput-object v0, v13, v2

    const-string v0, "set_timestamp"

    const/4 v1, 0x2

    aput-object v0, v13, v1

    const-string v6, "value"

    const/4 v0, 0x3

    aput-object v6, v13, v0

    const-string v14, "app_id=?"

    new-array v15, v2, [Ljava/lang/String;

    aput-object v20, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    const-string v19, "1000"

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_0
    :try_start_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1

    const-string v21, ""

    :cond_1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v6, v0}, Ld/e/a/c/h/Na;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v5}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v7

    .line 271777
    iget-object v9, v7, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v8, "Read invalid user property value, ignoring it. appId"

    .line 271778
    invoke-static/range {v20 .. v20}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_2
    new-instance v7, Ld/e/a/c/h/kd;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v6, v10

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271779
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error querying user properties. appId"

    .line 271780
    invoke-static/range {v20 .. v20}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v10

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 271781
    :catchall_2
    move-exception v0

    .line 271782
    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/e/a/c/h/zd;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    move/from16 v4, p3

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v1

    const-string v0, "data"

    aput-object v0, v7, v3

    const-string v8, "app_id=?"

    new-array v9, v3, [Ljava/lang/String;

    aput-object p1, v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/e/a/c/h/ld;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v6

    add-int/2addr v0, v8

    if-gt v0, v4, :cond_5

    :cond_4
    array-length v0, v6

    invoke-static {v6, v0}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v0

    new-instance v5, Ld/e/a/c/h/zd;

    invoke-direct {v5}, Ld/e/a/c/h/zd;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271783
    :catch_0
    :try_start_5
    move-exception v7

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271784
    iget-object v6, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "Failed to unzip queued bundle. appId"

    .line 271785
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271786
    iget-object v6, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "Failed to merge queued bundle. appId"

    .line 271787
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v5, v0, v7}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    array-length v0, v6

    add-int/2addr v8, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271788
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-le v8, v4, :cond_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catch_2
    move-exception v4

    :try_start_6
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271789
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error querying bundles. appId"

    .line 271790
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    .line 271791
    :catchall_0
    move-exception v0

    .line 271792
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/kd;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v8}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v9}, Ld/e/a/c/h/hc;->v()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "app_id=?"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, " and origin=?"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v2, p3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v9}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const/4 v4, 0x4

    new-array v15, v4, [Ljava/lang/String;

    const-string v4, "name"

    const/4 v6, 0x0

    aput-object v4, v15, v6

    const-string v4, "set_timestamp"

    const/4 v5, 0x1

    aput-object v4, v15, v5

    const-string v10, "value"

    const/4 v4, 0x2

    aput-object v10, v15, v4

    const-string v10, "origin"

    aput-object v10, v15, v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 p0, 0x0

    const/16 p1, 0x0

    const-string p2, "rowid"

    const-string p3, "1001"

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/16 v10, 0x3e8

    if-lt v11, v10, :cond_3

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    .line 271793
    iget-object v4, v2, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 271794
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9, v7, v4}, Ld/e/a/c/h/Na;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 271795
    iget-object v5, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 271796
    invoke-static {v8}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    new-instance v13, Ld/e/a/c/h/kd;

    move-object v3, v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object v14, v8

    move-object v15, v0

    invoke-direct/range {v13 .. v19}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v4

    goto :goto_4

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_4

    :catch_4
    move-exception v4

    goto :goto_4

    :catch_5
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v4

    goto :goto_3

    :catch_7
    move-exception v4

    :goto_3
    move-object v7, v12

    :goto_4
    :try_start_9
    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    .line 271797
    iget-object v3, v1, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "(2)Error querying user properties"

    .line 271798
    invoke-static {v8}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 271799
    :catchall_2
    move-exception v0

    .line 271800
    :goto_5
    move-object v12, v7

    :goto_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final a(Ld/e/a/c/h/Ga;)V
    .locals 7

    const-string v6, "apps"

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_instance_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmp_app_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271801
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v1, p1, Ld/e/a/c/h/Ga;->e:Ljava/lang/String;

    const-string v0, "resettable_device_id_hash"

    .line 271802
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundle_index"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundle_start_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundle_end_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_store"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gmp_version"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dev_cert_hash"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "measurement_enabled"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271803
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->r:J

    .line 271804
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271805
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->s:J

    .line 271806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_public_events_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271807
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->t:J

    .line 271808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_events_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271809
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->u:J

    .line 271810
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_conversions_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271811
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->z:J

    .line 271812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "config_fetched_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271813
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->A:J

    .line 271814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "failed_config_fetch_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_version_int"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "firebase_instance_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271815
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->v:J

    .line 271816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_error_events_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271817
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-wide v0, p1, Ld/e/a/c/h/Ga;->w:J

    .line 271818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_realtime_events_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271819
    iget-object v0, p1, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v1, p1, Ld/e/a/c/h/Ga;->x:Ljava/lang/String;

    const-string v0, "health_monitor_sample"

    .line 271820
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "android_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "adid_reporting_enabled"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "app_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v6, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v6, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271821
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 271822
    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271823
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271824
    invoke-virtual {p1}, Ld/e/a/c/h/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing app. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/e/a/c/h/Va;)V
    .locals 5

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/e/a/c/h/Va;->b:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Ld/e/a/c/h/Va;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lifetime_count"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Ld/e/a/c/h/Va;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_bundle_count"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Ld/e/a/c/h/Va;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_fire_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Ld/e/a/c/h/Va;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundled_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    const-string v0, "last_sampled_complex_event_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    const-string v0, "last_sampling_rate"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "last_exempt_from_sampling"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "events"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271825
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 271826
    iget-object v0, p1, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271827
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271828
    iget-object v0, p1, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing event aggregates. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "raw_events"

    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271853
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ld/e/a/c/h/Ka;)Z
    .locals 6

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    iget-object v1, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Na;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/kd;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    return v5

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/e/a/c/h/Ka;->c:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v1, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v5, v0, v1}, Ld/e/a/c/h/Na;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Ld/e/a/c/h/Ka;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Ld/e/a/c/h/Ka;->g:Ljava/lang/String;

    const-string v0, "trigger_event_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Ld/e/a/c/h/Ka;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trigger_timeout"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->h:Ld/e/a/c/h/Za;

    invoke-static {v0}, Ld/e/a/c/h/ld;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v0, "timed_out_event"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v0, p1, Ld/e/a/c/h/Ka;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    invoke-static {v0}, Ld/e/a/c/h/ld;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v0, "triggered_event"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p1, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-wide v0, v0, Ld/e/a/c/h/id;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "triggered_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Ld/e/a/c/h/Ka;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_to_live"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    iget-object v0, p1, Ld/e/a/c/h/Ka;->l:Ld/e/a/c/h/Za;

    invoke-static {v0}, Ld/e/a/c/h/ld;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v0, "expired_event"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "conditional_properties"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271855
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 271856
    iget-object v0, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271857
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271858
    iget-object v0, p1, Ld/e/a/c/h/Ka;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing conditional user property"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v4
.end method

.method public final a(Ld/e/a/c/h/Ua;JZ)Z
    .locals 8

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ld/e/a/c/h/wd;

    invoke-direct {v5}, Ld/e/a/c/h/wd;-><init>()V

    iget-wide v0, p1, Ld/e/a/c/h/Ua;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/e/a/c/h/wd;->g:Ljava/lang/Long;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    .line 271859
    iget-object v0, v0, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 271860
    new-array v0, v0, [Ld/e/a/c/h/xd;

    iput-object v0, v5, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    invoke-virtual {v0}, Ld/e/a/c/h/Wa;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ld/e/a/c/h/xd;

    invoke-direct {v3}, Ld/e/a/c/h/xd;-><init>()V

    iget-object v0, v5, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    add-int/lit8 v2, v4, 0x1

    aput-object v3, v0, v4

    iput-object v1, v3, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    .line 271861
    iget-object v0, v0, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 271862
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ld/e/a/c/h/ld;->a(Ld/e/a/c/h/xd;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v2, v0, [B

    array-length v0, v2

    invoke-static {v2, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    invoke-virtual {v0}, Ld/e/a/c/h/je;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271863
    iget-object v4, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271864
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Saving event, name, data size"

    invoke-virtual {v4, v0, v3, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Ld/e/a/c/h/Ua;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "metadata_fingerprint"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "realtime"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271865
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert raw event (got -1). appId"

    .line 271866
    iget-object v0, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271867
    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271868
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271869
    iget-object v0, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Data loss. Failed to serialize event params/data. appId"

    goto :goto_1

    .line 271870
    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271871
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271872
    iget-object v0, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing raw event. appId"

    .line 271873
    :goto_1
    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6
.end method

.method public final a(Ld/e/a/c/h/kd;)Z
    .locals 7

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    iget-object v1, p1, Ld/e/a/c/h/kd;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Na;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/kd;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, 0x19

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/kd;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/kd;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v0, p1, Ld/e/a/c/h/kd;->b:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    return v2

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Ld/e/a/c/h/kd;->a:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/e/a/c/h/kd;->b:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/e/a/c/h/kd;->c:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Ld/e/a/c/h/kd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "set_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Ld/e/a/c/h/kd;->e:Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v5, v0, v1}, Ld/e/a/c/h/Na;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "user_attributes"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271874
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 271875
    iget-object v0, p1, Ld/e/a/c/h/kd;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271876
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271877
    iget-object v0, p1, Ld/e/a/c/h/kd;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing user property. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v4
.end method

.method public final a(Ld/e/a/c/h/zd;Z)Z
    .locals 8

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->B()V

    .line 271878
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271879
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 271880
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v6

    iget-object v0, p1, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ld/e/a/c/h/Ma;->r()J

    move-result-wide v2

    sub-long v0, v6, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ld/e/a/c/h/Ma;->r()J

    move-result-wide v0

    add-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271881
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271882
    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    const-string v0, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v4, v0, v3, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v1, v0, [B

    array-length v0, v1

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    invoke-virtual {v0}, Ld/e/a/c/h/je;->a()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ld;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271883
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271884
    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Saving bundle, size"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    const-string v0, "bundle_end_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_realtime"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271885
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 271886
    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_2
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271887
    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271888
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271889
    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    goto :goto_0

    .line 271890
    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271891
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271892
    iget-object v0, p1, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing bundle. appId"

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public final a(Ljava/lang/String;ILd/e/a/c/h/nd;)Z
    .locals 6

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Ld/e/a/c/h/nd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271893
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271894
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p3, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v4, v0, v3, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v2, v0, [B

    array-length v0, v2

    invoke-static {v2, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    invoke-virtual {v0}, Ld/e/a/c/h/je;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p3, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    const-string v0, "filter_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p3, Ld/e/a/c/h/nd;->e:Ljava/lang/String;

    const-string v0, "event_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "event_filters"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271895
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 271896
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271897
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271898
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271899
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271900
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public final a(Ljava/lang/String;ILd/e/a/c/h/qd;)Z
    .locals 6

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271901
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271902
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p3, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v4, v0, v3, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v2, v0, [B

    array-length v0, v2

    invoke-static {v2, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    invoke-virtual {v0}, Ld/e/a/c/h/je;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p3, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    const-string v0, "filter_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p3, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    const-string v0, "property_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "property_filters"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271903
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 271904
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271905
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271906
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :catch_1
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271907
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271908
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 271909
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271910
    iget-object v1, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    .line 271911
    sget-object v0, Ld/e/a/c/h/ab;->H:Ld/e/a/c/h/bb;

    invoke-virtual {v1, p1, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v1

    const/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v0, v6

    cmp-long v0, v7, v0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "audience_filter_values"

    invoke-virtual {v5, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    return v4

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271912
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271913
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Database error querying filters. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method

.method public final b(Ljava/lang/String;)Ld/e/a/c/h/Ga;
    .locals 19

    move-object/from16 v10, p1

    invoke-static {v10}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v11, p0

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v11}, Ld/e/a/c/h/hc;->v()V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v11}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "apps"

    const/16 v0, 0x18

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v3, 0x0

    aput-object v0, v15, v3

    const-string v0, "gmp_app_id"

    const/4 v2, 0x1

    aput-object v0, v15, v2

    const-string v0, "resettable_device_id_hash"

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-string v4, "last_bundle_index"

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const-string v5, "last_bundle_start_timestamp"

    const/4 v4, 0x4

    aput-object v5, v15, v4

    const-string v5, "last_bundle_end_timestamp"

    const/4 v4, 0x5

    aput-object v5, v15, v4

    const-string v5, "app_version"

    const/4 v4, 0x6

    aput-object v5, v15, v4

    const-string v5, "app_store"

    const/4 v4, 0x7

    aput-object v5, v15, v4

    const-string v5, "gmp_version"

    const/16 v4, 0x8

    aput-object v5, v15, v4

    const-string v5, "dev_cert_hash"

    const/16 v4, 0x9

    aput-object v5, v15, v4

    const-string v5, "measurement_enabled"

    const/16 v4, 0xa

    aput-object v5, v15, v4

    const/16 v5, 0xb

    const-string v4, "day"

    aput-object v4, v15, v5

    const/16 v5, 0xc

    const-string v4, "daily_public_events_count"

    aput-object v4, v15, v5

    const/16 v5, 0xd

    const-string v4, "daily_events_count"

    aput-object v4, v15, v5

    const/16 v5, 0xe

    const-string v4, "daily_conversions_count"

    aput-object v4, v15, v5

    const/16 v5, 0xf

    const-string v4, "config_fetched_time"

    aput-object v4, v15, v5

    const/16 v5, 0x10

    const-string v4, "failed_config_fetch_time"

    aput-object v4, v15, v5

    const-string v5, "app_version_int"

    const/16 v4, 0x11

    aput-object v5, v15, v4

    const/16 v5, 0x12

    const-string v4, "firebase_instance_id"

    aput-object v4, v15, v5

    const/16 v5, 0x13

    const-string v4, "daily_error_events_count"

    aput-object v4, v15, v5

    const/16 v5, 0x14

    const-string v4, "daily_realtime_events_count"

    aput-object v4, v15, v5

    const/16 v5, 0x15

    const-string v4, "health_monitor_sample"

    aput-object v4, v15, v5

    const-string v5, "android_id"

    const/16 v4, 0x16

    aput-object v5, v15, v4

    const-string v5, "adid_reporting_enabled"

    const/16 v4, 0x17

    aput-object v5, v15, v4

    const-string v16, "app_id=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object v10, v5, v3

    const/16 v18, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x5

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v12

    :cond_0
    :try_start_2
    new-instance v5, Ld/e/a/c/h/Ga;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v11, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-direct {v5, v8, v10}, Ld/e/a/c/h/Ga;-><init>(Ld/e/a/c/h/Jb;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ld/e/a/c/h/Ga;->b(Ljava/lang/String;)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ld/e/a/c/h/Ga;->c(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/e/a/c/h/Ga;->d(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->f(J)V

    const/4 v0, 0x4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->a(J)V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->b(J)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ga;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ga;->f(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->d(J)V

    const/16 v0, 0x9

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->e(J)V

    const/16 v1, 0xa

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ga;->a(Z)V

    const/16 v0, 0xb

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 271914
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, v5, Ld/e/a/c/h/Ga;->r:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v4, v0

    iput-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v8, v5, Ld/e/a/c/h/Ga;->r:J

    const/16 v0, 0xc

    .line 271915
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 271916
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, v5, Ld/e/a/c/h/Ga;->s:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v4, v0

    iput-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v8, v5, Ld/e/a/c/h/Ga;->s:J

    const/16 v0, 0xd

    .line 271917
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 271918
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, v5, Ld/e/a/c/h/Ga;->t:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v4, v0

    iput-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v8, v5, Ld/e/a/c/h/Ga;->t:J

    const/16 v0, 0xe

    .line 271919
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 271920
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, v5, Ld/e/a/c/h/Ga;->u:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v4, v0

    iput-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v8, v5, Ld/e/a/c/h/Ga;->u:J

    const/16 v0, 0xf

    .line 271921
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->g(J)V

    const/16 v0, 0x10

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->h(J)V

    const/16 v1, 0x11

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/32 v0, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->c(J)V

    const/16 v0, 0x12

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ga;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 271922
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, v5, Ld/e/a/c/h/Ga;->v:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v4, v0

    iput-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v8, v5, Ld/e/a/c/h/Ga;->v:J

    const/16 v0, 0x14

    .line 271923
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 271924
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iget-wide v0, v5, Ld/e/a/c/h/Ga;->w:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v4, v0

    iput-boolean v4, v5, Ld/e/a/c/h/Ga;->y:Z

    iput-wide v8, v5, Ld/e/a/c/h/Ga;->w:J

    const/16 v0, 0x15

    .line 271925
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ga;->g(Ljava/lang/String;)V

    const/16 v1, 0x16

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_9
    invoke-virtual {v5, v0, v1}, Ld/e/a/c/h/Ga;->i(J)V

    const/16 v1, 0x17

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_a
    invoke-virtual {v5, v2}, Ld/e/a/c/h/Ga;->b(Z)V

    .line 271926
    iget-object v0, v5, Ld/e/a/c/h/Ga;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iput-boolean v3, v5, Ld/e/a/c/h/Ga;->y:Z

    .line 271927
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271928
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Got multiple records for app, expected one. appId"

    .line 271929
    invoke-static {v10}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 271930
    :cond_c
    const/4 v2, 0x0

    goto :goto_a
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271931
    :cond_d
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v3

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v12

    goto :goto_d

    :catch_2
    move-exception v3

    move-object v7, v12

    :goto_c
    :try_start_4
    invoke-virtual {v11}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271932
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error querying app. appId"

    .line 271933
    invoke-static {v10}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 271934
    :catchall_2
    move-exception v0

    .line 271935
    :goto_d
    if-eqz v7, :cond_f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Ka;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and origin=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, " and name glob ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/e/a/c/h/Ka;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v11}, Ld/e/a/c/h/hc;->v()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v11}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "conditional_properties"

    const/16 v0, 0xd

    new-array v14, v0, [Ljava/lang/String;

    const-string v0, "app_id"

    const/4 v1, 0x0

    aput-object v0, v14, v1

    const-string v0, "origin"

    const/4 v9, 0x1

    aput-object v0, v14, v9

    const-string v0, "name"

    const/4 v8, 0x2

    aput-object v0, v14, v8

    const-string v0, "value"

    const/4 v7, 0x3

    aput-object v0, v14, v7

    const-string v0, "active"

    const/4 v6, 0x4

    aput-object v0, v14, v6

    const-string v2, "trigger_event_name"

    const/4 v0, 0x5

    aput-object v2, v14, v0

    const-string v2, "trigger_timeout"

    const/4 v0, 0x6

    aput-object v2, v14, v0

    const-string v2, "timed_out_event"

    const/4 v0, 0x7

    aput-object v2, v14, v0

    const-string v2, "creation_timestamp"

    const/16 v0, 0x8

    aput-object v2, v14, v0

    const-string v2, "triggered_event"

    const/16 v0, 0x9

    aput-object v2, v14, v0

    const-string v2, "triggered_timestamp"

    const/16 v0, 0xa

    aput-object v2, v14, v0

    const-string v2, "time_to_live"

    const/16 v0, 0xb

    aput-object v2, v14, v0

    const-string v2, "expired_event"

    const/16 v0, 0xc

    aput-object v2, v14, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    const/4 v0, 0x5

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271936
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    .line 271937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v5, v7}, Ld/e/a/c/h/Na;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v23, 0x1

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    :goto_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v2

    const/4 v0, 0x7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/Za;

    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v2

    const/16 v0, 0x9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/Za;

    const/16 v0, 0xa

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v0, 0xb

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v2

    const/16 v0, 0xc

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Za;

    new-instance v12, Ld/e/a/c/h/id;

    invoke-direct/range {v12 .. v17}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/e/a/c/h/Ka;

    move-object/from16 v19, v17

    move-object/from16 v20, v12

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 p2, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v31}, Ld/e/a/c/h/Ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/id;JZLjava/lang/String;Ld/e/a/c/h/Za;JLd/e/a/c/h/Za;JLd/e/a/c/h/Za;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x0

    goto/16 :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v10

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_4

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271938
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Error querying conditional user property value"

    .line 271939
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 271940
    :catchall_2
    move-exception v0

    .line 271941
    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271942
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Deleted user attribute rows"

    .line 271943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271944
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271945
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error deleting user attribute. appId"

    invoke-virtual {v3, v0, v2, v1, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 7

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 271946
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 271947
    iget-object v1, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    .line 271948
    sget-object v0, Ld/e/a/c/h/ab;->r:Ld/e/a/c/h/bb;

    invoke-virtual {v1, p1, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;Ld/e/a/c/h/bb;)I

    move-result v1

    const v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "raw_events"

    const-string v2, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v6, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271949
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271950
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error deleting over the limit events. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/kd;
    .locals 19

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->v()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "user_attributes"

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/String;

    const-string v2, "set_timestamp"

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const-string v2, "value"

    const/4 v3, 0x1

    aput-object v2, v10, v3

    const-string v4, "origin"

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const-string v11, "app_id=? and name=?"

    new-array v12, v2, [Ljava/lang/String;

    aput-object v16, v12, v6

    aput-object v1, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v7

    :cond_0
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v5, v3}, Ld/e/a/c/h/Na;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Ld/e/a/c/h/kd;

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, Ld/e/a/c/h/kd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    .line 271951
    iget-object v4, v2, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 271952
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v15

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v5, v7

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v2

    .line 271953
    iget-object v4, v2, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Error querying user property. appId"

    .line 271954
    invoke-static/range {v16 .. v16}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 271955
    :catchall_2
    move-exception v0

    .line 271956
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Ka;
    .locals 31

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-static {v8}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v9}, Ld/e/a/c/h/hc;->v()V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v9}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "conditional_properties"

    const/16 v0, 0xb

    new-array v14, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v7, 0x0

    aput-object v0, v14, v7

    const-string v0, "value"

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const-string v0, "active"

    const/4 v4, 0x2

    aput-object v0, v14, v4

    const-string v0, "trigger_event_name"

    const/4 v3, 0x3

    aput-object v0, v14, v3

    const-string v0, "trigger_timeout"

    const/4 v2, 0x4

    aput-object v0, v14, v2

    const-string v1, "timed_out_event"

    const/4 v0, 0x5

    aput-object v1, v14, v0

    const-string v1, "creation_timestamp"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    const-string v1, "triggered_event"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    const-string v1, "triggered_timestamp"

    const/16 v0, 0x8

    aput-object v1, v14, v0

    const-string v1, "time_to_live"

    const/16 v0, 0x9

    aput-object v1, v14, v0

    const-string v1, "expired_event"

    const/16 v0, 0xa

    aput-object v1, v14, v0

    const-string v15, "app_id=? and name=?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object v20, v5, v7

    aput-object v8, v5, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x6

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v11

    :cond_0
    :try_start_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9, v5, v6}, Ld/e/a/c/h/Na;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v25, 0x1

    goto :goto_0

    :cond_1
    const/16 v25, 0x0

    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v4

    const/4 v2, 0x5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v2, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v3, v2}, Ld/e/a/c/h/ld;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/Za;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/Za;

    const/16 v0, 0x8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v0, 0x9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v2

    const/16 v0, 0xa

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/ld;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Za;

    new-instance v12, Ld/e/a/c/h/id;

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ld/e/a/c/h/Ka;

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move-object/from16 v27, v4

    move-object/from16 v30, v3

    move-object/from16 p2, v0

    invoke-direct/range {v19 .. v33}, Ld/e/a/c/h/Ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/id;JZLjava/lang/String;Ld/e/a/c/h/Za;JLd/e/a/c/h/Za;JLd/e/a/c/h/Za;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271957
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 271958
    invoke-static/range {v20 .. v20}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v19

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v11

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v5, v11

    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271959
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Error querying conditional property"

    .line 271960
    invoke-static/range {v20 .. v20}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 271961
    :catchall_2
    move-exception v0

    .line 271962
    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 14

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "apps"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const-string v0, "remote_config"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v9, "app_id=?"

    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    :try_start_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271963
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Got multiple records for app config, expected one. appId"

    .line 271964
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v5

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271965
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error querying remote config. appId"

    .line 271966
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 271967
    :catchall_1
    move-exception v0

    move-object v4, v5

    .line 271968
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271969
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271970
    invoke-static {p1}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error deleting conditional property"

    invoke-virtual {v3, v0, v2, v1, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 14

    move-object v7, p1

    invoke-static {v7}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-static {v6}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object v8, p0

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v8}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v8}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 p1, 0x0

    :try_start_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v7, v0, p0

    const-wide/16 v3, -0x1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v1, v0, v3, v4}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;[Ljava/lang/String;J)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v12

    const-string v9, "app2"

    const-string v11, "app_id"

    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_open_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "previous_install_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v5, v9, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271971
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to insert column (got -1). appId"

    .line 271972
    invoke-static {v7}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :cond_0
    move-wide v12, p1

    :cond_1
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_id = ?"

    new-array v0, v10, [Ljava/lang/String;

    aput-object v7, v0, p0

    invoke-virtual {v5, v9, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271973
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to update column (got 0). appId"

    .line 271974
    invoke-static {v7}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    move-wide v12, p1

    :goto_1
    :try_start_5
    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271975
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Error inserting column. appId"

    .line 271976
    invoke-static {v7}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v12

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 271977
    :catchall_1
    move-exception v0

    .line 271978
    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final y()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Na;->i:Ld/e/a/c/h/Qa;

    invoke-virtual {v0}, Ld/e/a/c/h/Qa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271979
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Error opening database"

    .line 271980
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
