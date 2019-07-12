.class public final Ld/e/a/c/h/gb;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public final c:Ld/e/a/c/h/hb;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v2, Ld/e/a/c/h/hb;

    .line 272086
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272087
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "google_app_measurement_local.db"

    .line 272088
    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/hb;-><init>(Ld/e/a/c/h/gb;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Ld/e/a/c/h/gb;->c:Ld/e/a/c/h/hb;

    return-void
.end method


# virtual methods
.method public final a(I[B)Z
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v5, "Error writing entry to local database"

    move-object v6, p0

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, v6, Ld/e/a/c/h/gb;->d:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    :goto_0
    if-ge v3, v0, :cond_d

    const/4 v7, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v6}, Ld/e/a/c/h/gb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-nez v9, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272089
    :try_start_1
    iput-boolean v11, v6, Ld/e/a/c/h/gb;->d:Z

    goto/16 :goto_7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 p1, 0x0

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    const-string v13, "messages"

    const-wide/32 v14, 0x186a0

    cmp-long v0, p1, v14

    if-ltz v0, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272090
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Data loss, local db full"

    .line 272091
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    sub-long v14, v14, p1

    const-wide/16 v0, 0x1

    add-long/2addr v14, v0

    const-string v7, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v14, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v9, v13, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v0, v14

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v7

    .line 272092
    iget-object v12, v7, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v11, "Different delete count than expected in local db. expected, received, difference"

    .line 272093
    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v14, v0

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v10, v7, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v7, v8

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v8, v7

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v8, v7

    :goto_1
    move-object v7, v9

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v8, v7

    :goto_2
    :try_start_5
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v0, :cond_4

    int-to-long v0, v2

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272094
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272095
    invoke-virtual {v0, v5, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Ld/e/a/c/h/gb;->d:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_7
    move-exception v1

    move-object v9, v7

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272096
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272097
    invoke-virtual {v0, v5, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Ld/e/a/c/h/gb;->d:Z

    if-eqz v7, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    .line 272098
    :goto_4
    add-int/lit8 v2, v2, 0x14

    .line 272099
    :goto_5
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 272100
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 272101
    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    return v10

    :goto_8
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v7

    move-object v8, v9

    goto :goto_9

    .line 272102
    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_9

    .line 272103
    :catchall_3
    move-exception v0

    move-object v8, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v0

    :cond_d
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272104
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to write entry to local database"

    .line 272105
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ld/e/a/c/h/Za;)Z
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ld/e/a/c/h/Za;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272106
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 272107
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0, v3, v2}, Ld/e/a/c/h/gb;->a(I[B)Z

    move-result v0

    return v0
.end method

.method public final a(Ld/e/a/c/h/id;)Z
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ld/e/a/c/h/id;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272108
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 272109
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Ld/e/a/c/h/gb;->a(I[B)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Ld/e/a/c/h/gb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/gb;->c:Ld/e/a/c/h/hb;

    invoke-virtual {v0}, Ld/e/a/c/h/hb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/gb;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method
