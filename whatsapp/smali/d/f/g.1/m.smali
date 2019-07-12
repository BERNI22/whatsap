.class public Ld/f/g/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/g/i;


# direct methods
.method public constructor <init>(Ld/f/g/i;)V
    .locals 0

    .line 115249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115250
    iput-object p1, p0, Ld/f/g/m;->a:Ld/f/g/i;

    return-void
.end method

.method public static a(Lf/f/c/h/h;)Ld/f/ka/ic;
    .locals 5

    .line 115296
    invoke-virtual {p0}, Lf/f/c/h/h;->b()Lf/f/c/a/c;

    move-result-object v0

    .line 115297
    iget-object v0, v0, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 115298
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v4

    .line 115299
    array-length v0, v4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    .line 115300
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115301
    new-instance v2, Ld/f/ka/ic;

    .line 115302
    invoke-virtual {p0}, Lf/f/c/h/h;->a()I

    move-result v0

    invoke-static {v0}, Lc/a/f/r;->c(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lf/f/c/h/h;->c()[B

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Ld/f/ka/ic;-><init>([B[B[B)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 14

    const/4 v1, 0x1

    .line 115251
    new-array v8, v1, [Ljava/lang/String;

    const-string v5, "prekey_id"

    const/4 v0, 0x0

    aput-object v5, v8, v0

    const-string v7, "signed_prekeys"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "prekey_id DESC"

    const-string p0, "1"

    .line 115252
    move-object v6, p1

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 115253
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v0

    .line 115255
    :cond_0
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 115256
    sget v2, Lf/f/c/i/b;->a:I

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 115257
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v7, "signed_prekeys"

    .line 115258
    new-array v8, v1, [Ljava/lang/String;

    aput-object v5, v8, v0

    const-string v9, "prekey_id < ?"

    new-array v10, v1, [Ljava/lang/String;

    sget v2, Lf/f/c/i/b;->a:I

    div-int/lit8 v2, v2, 0x2

    .line 115259
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "prekey_id DESC"

    const-string p0, "1"

    .line 115260
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 115261
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v0

    .line 115263
    :cond_2
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115264
    :goto_0
    add-int/2addr v4, v1

    .line 115265
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v4

    .line 115266
    :catchall_0
    move-exception v0

    .line 115267
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115268
    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;ILf/f/c/h/h;)J
    .locals 4

    .line 115269
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 115270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 115271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prekey_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115273
    invoke-virtual {p3}, Lf/f/c/h/h;->d()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "signed_prekeys"

    const/4 v0, 0x0

    .line 115274
    invoke-virtual {p1, v1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl stored signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-wide v2
.end method

.method public a()Ld/f/ka/ic;
    .locals 1

    .line 115276
    invoke-virtual {p0}, Ld/f/g/m;->b()Lf/f/c/h/h;

    move-result-object p0

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    .line 115277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115278
    invoke-static {p0}, Ld/f/g/m;->a(Lf/f/c/h/h;)Ld/f/ka/ic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/f/c/d;)Ld/f/ka/ic;
    .locals 8

    .line 115279
    iget-object v0, p0, Ld/f/g/m;->a:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 115280
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 115281
    :try_start_0
    invoke-virtual {p0, v3}, Ld/f/g/m;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 115282
    invoke-static {p1, v0}, Lc/a/f/r;->a(Lf/f/c/d;I)Lf/f/c/h/h;

    move-result-object v6

    .line 115283
    invoke-virtual {p0, v3, v0, v6}, Ld/f/g/m;->a(Landroid/database/sqlite/SQLiteDatabase;ILf/f/c/h/h;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    .line 115284
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp"

    const-wide/16 v4, 0x1

    sub-long v0, p0, v4

    .line 115285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "signed_prekeys"

    const-string v4, "timestamp >= ?"

    const/4 v0, 0x1

    .line 115286
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 115287
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 115288
    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 115289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changed timestamps on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " signed prekey records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 115290
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 115291
    invoke-static {v6}, Ld/f/g/m;->a(Lf/f/c/h/h;)Ld/f/ka/ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115292
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    .line 115293
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "time was exactly 0 ms since the epoch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 115294
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115295
    throw v0
.end method

.method public b()Lf/f/c/h/h;
    .locals 17

    .line 115303
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/g/m;->a:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v4, 0x2

    .line 115304
    new-array v11, v4, [Ljava/lang/String;

    const-string v8, "prekey_id"

    const/4 v1, 0x0

    aput-object v8, v11, v1

    const-string v7, "record"

    const/4 v0, 0x1

    aput-object v7, v11, v0

    const-string v10, "signed_prekeys"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "prekey_id DESC"

    const-string p0, "1"

    .line 115305
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v2, 0x0

    .line 115306
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115307
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 115308
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 115309
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115310
    sget v6, Lf/f/c/i/b;->a:I

    if-ne v3, v6, :cond_1

    .line 115311
    new-array v11, v4, [Ljava/lang/String;

    aput-object v8, v11, v1

    aput-object v7, v11, v0

    new-array v13, v0, [Ljava/lang/String;

    div-int/2addr v6, v4

    .line 115312
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "signed_prekeys"

    const-string v12, "prekey_id < ?"

    const-string v16, "prekey_id DESC"

    const-string p0, "1"

    .line 115313
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 115314
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115315
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 115316
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115317
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115318
    :cond_1
    :try_start_2
    new-instance v2, Lf/f/c/h/h;

    invoke-direct {v2, v5}, Lf/f/c/h/h;-><init>([B)V

    .line 115319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl retrieved latest signed prekey record successfully; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse the latest signed prekey record"

    .line 115320
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115321
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 115322
    :catch_1
    move-exception v2

    .line 115323
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115324
    :catchall_0
    move-exception v0

    .line 115325
    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    .line 115326
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_3
    :goto_0
    throw v0

    .line 115327
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no signed prekey record found"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    move-exception v2

    .line 115328
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115329
    :catchall_1
    move-exception v0

    .line 115330
    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    .line 115331
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_4
    :cond_6
    :goto_1
    throw v0
.end method
