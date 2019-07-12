.class public final Ld/f/g/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/r/i;

.field public final b:Ld/f/g/i;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/g/i;)V
    .locals 0

    .line 115126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115127
    iput-object p1, p0, Ld/f/g/j;->a:Ld/f/r/i;

    .line 115128
    iput-object p2, p0, Ld/f/g/j;->b:Ld/f/g/i;

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/c/e;)Lf/f/c/c/b/c;
    .locals 10

    .line 115129
    invoke-virtual {p0, p1}, Ld/f/g/j;->c(Lf/f/c/c/e;)V

    .line 115130
    iget-object v0, p0, Ld/f/g/j;->b:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v1, 0x1

    .line 115131
    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "record"

    aput-object v0, v6, v3

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    .line 115132
    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 115133
    aput-object v0, v8, v3

    .line 115134
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 115135
    iget-object v0, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115136
    aput-object v0, v8, v1

    const-string v5, "sender_keys"

    const-string v7, "group_id = ? AND sender_id = ?"

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 115137
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 115138
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115139
    new-instance v0, Lf/f/c/c/b/c;

    invoke-direct {v0}, Lf/f/c/c/b/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 115141
    :cond_0
    :try_start_1
    new-instance v1, Lf/f/c/c/b/c;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/c/b/c;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "axolotl ioexception while reading sender key record"

    .line 115143
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115144
    new-instance v0, Lf/f/c/c/b/c;

    invoke-direct {v0}, Lf/f/c/c/b/c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115146
    throw v0
.end method

.method public a(Lf/f/c/n;JJ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/n;",
            "JJ)",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    move-wide/from16 v13, p4

    move-wide/from16 v17, p2

    const-string v11, "sender_id=? AND group_id=\'"

    const-string v7, "sender_id=? AND group_id!=\'"

    const-string v16, "group_id"

    const-string v5, "<?"

    const-string v4, "timestamp"

    const-string v3, "\' AND "

    .line 115147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SenderKeyStore deleting keys older than:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-wide/from16 v9, v17

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for sender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusKeyExpirationTimeMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115148
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/g/j;->b:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    .line 115149
    div-long v17, v17, v0

    .line 115150
    div-long/2addr v13, v0

    .line 115151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115152
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    const-string v20, "sender_keys"

    const/4 v6, 0x1

    .line 115153
    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v16, v9, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115154
    sget-object v6, Ld/f/S/G;->a:Ld/f/S/G;

    .line 115155
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    .line 115156
    iget-object v6, v15, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115157
    const/4 v10, 0x0

    aput-object v6, v8, v10

    move-wide/from16 p2, v17

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    aput-object v10, v8, v6

    const/16 p3, 0x0

    const/16 p4, 0x0

    const/16 p5, 0x0

    const/4 v6, 0x0

    .line 115158
    move-object/from16 p2, v8

    move-object/from16 v19, v2

    move-object/from16 p0, v9

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    const-string v9, "sender_keys"

    if-eqz v10, :cond_2

    .line 115159
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 115160
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 115161
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115162
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 115163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115164
    sget-object v6, Ld/f/S/G;->a:Ld/f/S/G;

    .line 115165
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    .line 115166
    iget-object v8, v15, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115167
    const/4 v6, 0x0

    aput-object v8, v7, v6

    move-wide/from16 v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    .line 115168
    invoke-virtual {v2, v9, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    const-string v17, "sender_keys"

    .line 115169
    new-array v7, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v16, v7, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115170
    sget-object v6, Ld/f/S/G;->a:Ld/f/S/G;

    .line 115171
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 115172
    iget-object v12, v15, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115173
    const/16 v16, 0x0

    aput-object v12, v6, v16

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v8

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    .line 115174
    move-object/from16 v20, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 115175
    :cond_2
    const/4 v8, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115176
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 115177
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 115178
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115179
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115180
    sget-object v6, Ld/f/S/G;->a:Ld/f/S/G;

    .line 115181
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    .line 115182
    iget-object v4, v15, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115183
    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    .line 115184
    invoke-virtual {v2, v9, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    .line 115185
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 115186
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115187
    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 115188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v10, v0

    goto :goto_4

    .line 115189
    :catchall_2
    move-exception v1

    .line 115190
    :goto_4
    if-eqz v10, :cond_8

    .line 115191
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 115192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115193
    :cond_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 115194
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115195
    throw v1
.end method

.method public a(Lf/f/c/c/e;Lf/f/c/c/b/c;)V
    .locals 7

    .line 115196
    invoke-virtual {p0, p1}, Ld/f/g/j;->c(Lf/f/c/c/e;)V

    .line 115197
    iget-object v0, p0, Ld/f/g/j;->b:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 115198
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 115199
    invoke-virtual {p2}, Lf/f/c/c/b/c;->c()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x2

    .line 115200
    new-array v2, v0, [Ljava/lang/String;

    .line 115201
    iget-object v1, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 115202
    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 115203
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 115204
    iget-object v1, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115205
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v4, "sender_keys"

    const-string v0, "group_id = ? AND sender_id = ?"

    .line 115206
    invoke-virtual {v6, v4, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 115207
    iget-object v1, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 115208
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115209
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 115210
    iget-object v1, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115211
    const-string v0, "sender_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115212
    iget-object v0, p0, Ld/f/g/j;->a:Ld/f/r/i;

    .line 115213
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 115214
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 115215
    invoke-virtual {v6, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115216
    :cond_0
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/f;

    .line 115217
    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 115218
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/g/f;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/f/c/c/e;)V
    .locals 3

    .line 115219
    invoke-virtual {p0, p1}, Ld/f/g/j;->c(Lf/f/c/c/e;)V

    .line 115220
    iget-object v0, p0, Ld/f/g/j;->b:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x2

    .line 115221
    new-array v2, v0, [Ljava/lang/String;

    .line 115222
    iget-object v1, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 115223
    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 115224
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 115225
    iget-object v1, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 115226
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "sender_keys"

    const-string v0, "group_id=? AND sender_id=?"

    .line 115227
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115228
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/f;

    .line 115229
    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 115230
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/g/f;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lf/f/c/c/e;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 115231
    iget-object p0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 115232
    iget p0, p0, Lf/f/c/n;->b:I

    .line 115233
    if-nez p0, :cond_0

    return-void

    .line 115234
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Multiple device support not implemented"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115235
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
