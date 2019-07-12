.class public Ld/f/v/ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/ub;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/az;

.field public final e:Ld/f/da/c/c;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/jb;

.field public final j:Ld/f/v/a/G;

.field public final k:Ld/f/zH;

.field public final l:Ld/f/v/lb;

.field public final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/az;Ld/f/da/c/c;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/mc;Ld/f/v/a/G;Ld/f/zH;)V
    .locals 1

    .line 164191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164192
    iput-object p1, p0, Ld/f/v/ub;->b:Ld/f/r/i;

    .line 164193
    iput-object p2, p0, Ld/f/v/ub;->c:Ld/f/VB;

    .line 164194
    iput-object p3, p0, Ld/f/v/ub;->d:Ld/f/az;

    .line 164195
    iput-object p4, p0, Ld/f/v/ub;->e:Ld/f/da/c/c;

    .line 164196
    iput-object p5, p0, Ld/f/v/ub;->f:Ld/f/v/cb;

    .line 164197
    iput-object p6, p0, Ld/f/v/ub;->g:Ld/f/o/f;

    .line 164198
    iput-object p7, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    .line 164199
    iput-object p8, p0, Ld/f/v/ub;->i:Ld/f/v/jb;

    .line 164200
    iput-object p10, p0, Ld/f/v/ub;->j:Ld/f/v/a/G;

    .line 164201
    iput-object p11, p0, Ld/f/v/ub;->k:Ld/f/zH;

    .line 164202
    iget-object v0, p9, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 164203
    iput-object v0, p0, Ld/f/v/ub;->l:Ld/f/v/lb;

    .line 164204
    invoke-virtual {p9}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/ub;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/c;Ljava/util/ArrayList;Z)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;Z)J"
        }
    .end annotation

    move/from16 v8, p3

    if-eqz v8, :cond_0

    const/16 v7, 0x2710

    :goto_0
    const-wide v16, 0x7fffffffffffffffL

    .line 164205
    move-object/from16 v10, p1

    invoke-virtual {v10}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v7, 0x9c40

    goto :goto_0

    .line 164206
    :goto_1
    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, Ld/f/v/ub;->l:Ld/f/v/lb;

    .line 164207
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "   SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) ORDER BY _id DESC LIMIT ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 164208
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 164209
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 164210
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164211
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v14, 0x0

    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164212
    :cond_1
    :try_start_2
    iget-object v0, v11, Ld/f/v/ub;->i:Ld/f/v/jb;

    .line 164213
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 164214
    invoke-virtual {v0, v5, v10, v6}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-nez v0, :cond_3

    .line 164215
    :cond_2
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    .line 164216
    :cond_3
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x80

    add-long/2addr v14, v12

    .line 164217
    move-object/from16 v9, p2

    invoke-virtual {v11, v0, v9, v8}, Ld/f/v/ub;->a(Ld/f/ka/zb;Ljava/util/ArrayList;Z)Lc/f/i/b;

    move-result-object v0

    .line 164218
    iget-object v2, v0, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 164219
    iget-object v0, v0, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v14, v12

    if-ge v3, v7, :cond_5

    const-wide/32 v12, 0xe4e1c0

    cmp-long v0, v14, v12

    if-gez v0, :cond_5

    const/16 v0, 0x21

    .line 164220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v2, :cond_2

    .line 164221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164222
    invoke-virtual {v9, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164223
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164224
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 164225
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 164226
    :catchall_1
    move-exception v0

    .line 164227
    :goto_4
    if-eqz v1, :cond_4

    .line 164228
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_2
    :goto_5
    throw v0

    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    .line 164229
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    return-wide v16
.end method

.method public final a(Ld/f/S/m;Ld/f/ka/zb;Ljava/lang/StringBuilder;Z)J
    .locals 10

    .line 164230
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v4

    .line 164231
    iget-object v2, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/v/ub;->b:Ld/f/r/i;

    .line 164232
    invoke-static {v0, p2}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/ka/zb;)J

    move-result-wide v0

    .line 164233
    invoke-static {v2, v0, v1}, Lc/a/f/r;->d(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 164234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    .line 164235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164236
    iget-byte v0, p2, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 164237
    iget v1, p2, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 164238
    :cond_0
    iget-object v3, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v3, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_14

    .line 164239
    iget-object v0, p0, Ld/f/v/ub;->c:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164240
    :goto_0
    const-string v0, ": "

    .line 164241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v8, 0x0

    .line 164242
    iget-byte v2, p2, Ld/f/ka/zb;->q:B

    const v5, 0x7f110320

    const v1, 0x7f110297

    const/4 v3, 0x0

    const-string v6, "\n"

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    .line 164243
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p2, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 164244
    :cond_2
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_3

    .line 164245
    iget-object v0, p0, Ld/f/v/ub;->e:Ld/f/da/c/c;

    invoke-virtual {v0, p2, v7}, Ld/f/da/c/c;->a(Ld/f/ka/zb;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164246
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164247
    :cond_3
    instance-of v0, p2, Ld/f/ka/b/N;

    if-eqz v0, :cond_5

    .line 164248
    iget-object v0, p0, Ld/f/v/ub;->k:Ld/f/zH;

    check-cast p2, Ld/f/ka/b/N;

    .line 164249
    invoke-virtual {v0, p2, v4}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v0

    .line 164250
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164251
    :cond_4
    :goto_1
    return-wide v8

    .line 164252
    :cond_5
    instance-of v0, p2, Ld/f/ka/b/W;

    if-eqz v0, :cond_6

    .line 164253
    check-cast p2, Ld/f/ka/b/W;

    invoke-virtual {p2}, Ld/f/ka/b/W;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164254
    :cond_6
    iget v0, p2, Ld/f/ka/zb;->k:I

    if-eq v0, v7, :cond_4

    .line 164255
    invoke-virtual {p2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164256
    :pswitch_1
    check-cast p2, Ld/f/ka/b/C;

    const v1, 0x7f110379

    if-eqz p4, :cond_9

    .line 164257
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_8

    .line 164258
    iget-object v3, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v3, :cond_7

    .line 164259
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164260
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 164261
    iget-object v2, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    new-array v1, v7, [Ljava/lang/Object;

    .line 164262
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164263
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164264
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 164265
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164266
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164267
    :cond_7
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164268
    :cond_8
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164269
    :cond_9
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164270
    :pswitch_2
    instance-of v0, p2, Ld/f/ka/b/q;

    if-eqz v0, :cond_c

    .line 164271
    check-cast p2, Ld/f/ka/b/q;

    .line 164272
    iget-object v3, p2, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 164273
    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez v3, :cond_b

    .line 164274
    :goto_3
    const-string v0, ".vcf"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164275
    iget-object v1, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 164276
    invoke-virtual {v1, v5, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164278
    :cond_b
    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 164279
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 164280
    :cond_c
    instance-of v0, p2, Ld/f/ka/b/r;

    if-eqz v0, :cond_a

    .line 164281
    check-cast p2, Ld/f/ka/b/r;

    .line 164282
    iget-object v3, p2, Ld/f/ka/b/r;->T:Ljava/lang/String;

    goto :goto_2

    .line 164283
    :pswitch_3
    check-cast p2, Ld/f/ka/b/L;

    .line 164284
    invoke-virtual {p2}, Ld/f/ka/b/L;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 164285
    invoke-virtual {p2}, Ld/f/ka/b/L;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164286
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164287
    :cond_d
    iget-object v0, p2, Ld/f/ka/b/L;->W:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 164288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164289
    :cond_e
    iget-object v6, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    const v5, 0x7f110322

    new-array v3, v7, [Ljava/lang/Object;

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 164290
    iget-wide v0, p2, Ld/f/ka/b/B;->R:D

    .line 164291
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164292
    iget-wide v0, p2, Ld/f/ka/b/B;->S:D

    .line 164293
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 164294
    invoke-virtual {v6, v5, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164296
    :pswitch_4
    check-cast p2, Ld/f/ka/b/D;

    invoke-virtual {p2}, Ld/f/ka/b/D;->H()I

    move-result v3

    const v2, 0x7f110c6d

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    .line 164297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown call type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 164298
    :cond_f
    :goto_4
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164299
    :cond_10
    const v2, 0x7f110c2f

    goto :goto_4

    :cond_11
    const v2, 0x7f110c6f

    goto :goto_4

    :cond_12
    const v2, 0x7f110c2c

    goto :goto_4

    .line 164300
    :pswitch_5
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164301
    :pswitch_6
    iget-object v1, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    const v0, 0x7f110273

    .line 164302
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 164303
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164304
    :pswitch_7
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_13

    const v1, 0x7f110921

    .line 164305
    :goto_5
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164306
    :cond_13
    const v1, 0x7f110920

    goto :goto_5

    .line 164307
    :pswitch_8
    iget-object v1, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    const v0, 0x7f110321

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164308
    check-cast p2, Ld/f/ka/b/A;

    .line 164309
    iget-object v0, p2, Ld/f/ka/b/A;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 164310
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164311
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164312
    :pswitch_9
    move-object v0, p2

    check-cast v0, Ld/f/ka/b/G;

    .line 164313
    iget-object v1, v0, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 164314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164315
    iget-object v0, p0, Ld/f/v/ub;->j:Ld/f/v/a/G;

    .line 164316
    invoke-virtual {v0, v1, v3}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 164317
    iget-object v0, p0, Ld/f/v/ub;->e:Ld/f/da/c/c;

    invoke-virtual {v0, p2, v1}, Ld/f/da/c/c;->a(Ld/f/ka/zb;Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164318
    :pswitch_a
    iget-object v0, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 164319
    :cond_14
    if-eqz v4, :cond_16

    .line 164320
    invoke-virtual {p2}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 164321
    iget-object v2, p0, Ld/f/v/ub;->g:Ld/f/o/f;

    iget-object v1, p0, Ld/f/v/ub;->f:Ld/f/v/cb;

    .line 164322
    invoke-virtual {p2}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 164323
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 164324
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_15
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    .line 164325
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164326
    invoke-static {p2}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 164328
    iget-object v1, p0, Ld/f/v/ub;->h:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 164329
    :cond_16
    iget-object v2, p0, Ld/f/v/ub;->g:Ld/f/o/f;

    iget-object v1, p0, Ld/f/v/ub;->f:Ld/f/v/cb;

    iget-object v0, v3, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 164330
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 164331
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 164332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ld/f/S/c;JLjava/io/OutputStreamWriter;Z)Lc/f/i/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "J",
            "Ljava/io/OutputStreamWriter;",
            "Z)",
            "Lc/f/i/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 164333
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    .line 164334
    :try_start_0
    iget-object v0, p0, Ld/f/v/ub;->l:Ld/f/v/lb;

    .line 164335
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    const-string v3, "   SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND _id>=? ORDER BY _id ASC"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 164336
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 164337
    invoke-virtual {v5, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 164338
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164340
    :cond_0
    :try_start_2
    iget-object v0, p0, Ld/f/v/ub;->i:Ld/f/v/jb;

    .line 164341
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 164342
    invoke-virtual {v0, v5, p1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164343
    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 164344
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 164345
    move v2, p5

    invoke-virtual {p0, p1, v0, v6, v2}, Ld/f/v/ub;->a(Ld/f/S/m;Ld/f/ka/zb;Ljava/lang/StringBuilder;Z)J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 164346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164347
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p4

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    .line 164348
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "No space"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164349
    :cond_3
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    .line 164350
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164351
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164352
    :cond_4
    const-string v0, "loadforemail/no-space"

    .line 164353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 164354
    throw v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164355
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v7, 0x0

    .line 164356
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move v4, v7

    goto :goto_3

    .line 164357
    :catchall_1
    move-exception v0

    .line 164358
    :goto_3
    if-eqz v1, :cond_5

    .line 164359
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_3
    :goto_4
    throw v0

    .line 164360
    :goto_5
    move v4, v7

    .line 164361
    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    .line 164362
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164363
    :cond_7
    :goto_6
    new-instance v2, Lc/f/i/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ld/f/ka/zb;Ljava/util/ArrayList;Z)Lc/f/i/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;Z)",
            "Lc/f/i/b<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 164364
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_c

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x17

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    .line 164365
    invoke-virtual {p1}, Ld/f/ka/zb;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164366
    invoke-virtual {p1}, Ld/f/ka/zb;->g()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 164367
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 164368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164369
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 164370
    :cond_1
    new-instance v1, Lc/f/i/b;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 164371
    :cond_2
    instance-of v0, p1, Ld/f/ka/b/q;

    if-eqz v0, :cond_5

    .line 164372
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/q;

    .line 164373
    iget-object v4, v0, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 164374
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez v4, :cond_4

    .line 164375
    :goto_2
    const-string v0, ".vcf"

    invoke-static {v3, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164376
    iget-object v0, p0, Ld/f/v/ub;->d:Ld/f/az;

    invoke-virtual {v0, v1}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 164377
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164378
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0xea60

    sub-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    .line 164379
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 164380
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 164381
    :cond_4
    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 164382
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 164383
    :cond_5
    instance-of v0, p1, Ld/f/ka/b/r;

    if-eqz v0, :cond_6

    .line 164384
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/r;

    .line 164385
    iget-object v4, v0, Ld/f/ka/b/r;->T:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_1

    .line 164386
    :goto_3
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 164387
    :try_start_1
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 164388
    :try_start_2
    instance-of v0, p1, Ld/f/ka/b/q;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 164389
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 164390
    :cond_7
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_5

    .line 164391
    :cond_8
    instance-of v0, p1, Ld/f/ka/b/r;

    if-eqz v0, :cond_7

    .line 164392
    check-cast p1, Ld/f/ka/b/r;

    .line 164393
    invoke-virtual {p1}, Ld/f/ka/b/r;->E()Ljava/util/List;

    move-result-object v0

    .line 164394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164395
    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164396
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 164397
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 164398
    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 164399
    :goto_6
    if-eqz v0, :cond_9

    .line 164400
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    :catch_1
    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v0

    .line 164401
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_8

    .line 164402
    :catchall_3
    move-exception v1

    move-object v0, v2

    .line 164403
    :goto_8
    if-eqz v0, :cond_a

    .line 164404
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_a
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 164405
    :cond_b
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_b

    .line 164406
    :catch_4
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    .line 164407
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164408
    :goto_a
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164409
    :goto_b
    move-object v2, v3

    goto/16 :goto_0

    :cond_c
    if-eqz p3, :cond_0

    .line 164410
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 164411
    check-cast p1, Ld/f/ka/b/C;

    .line 164412
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_0

    .line 164413
    iget-object v2, v0, Ld/f/jC;->l:Ljava/io/File;

    goto/16 :goto_0
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 164414
    move-object v11, p1

    invoke-virtual {v11}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 164415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164416
    new-instance v5, Ld/f/za/sb;

    invoke-direct {v5}, Ld/f/za/sb;-><init>()V

    .line 164417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/za/sb;->a(Ljava/lang/String;)V

    .line 164418
    move-object v10, p0

    iget-object v0, v10, Ld/f/v/ub;->d:Ld/f/az;

    move-object v1, p2

    invoke-virtual {v0, v1}, Ld/f/az;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 164419
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 164420
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 164421
    :try_start_1
    new-instance p2, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {p2, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 164422
    :try_start_2
    iget-object v0, v10, Ld/f/v/ub;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164423
    :try_start_3
    move p3, p3

    invoke-virtual {v10, v11, v4, p3}, Ld/f/v/ub;->a(Ld/f/S/c;Ljava/util/ArrayList;Z)J

    move-result-wide p0

    .line 164424
    invoke-virtual/range {v10 .. v15}, Ld/f/v/ub;->a(Ld/f/S/c;JLjava/io/OutputStreamWriter;Z)Lc/f/i/b;

    move-result-object v3

    .line 164425
    iget-object v0, v3, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 164426
    iget-object v0, v3, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164427
    :try_start_4
    iget-object v0, v10, Ld/f/v/ub;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164428
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164429
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 164430
    iget-object v0, v10, Ld/f/v/ub;->b:Ld/f/r/i;

    .line 164431
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 164432
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    .line 164433
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164434
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v2, v7

    const/4 v0, 0x0

    .line 164435
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "EmailMessageStore/loadMessagesForEmail/total count:"

    const-string v0, "/total attach file:"

    .line 164436
    invoke-static {v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/total size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164439
    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    if-nez v6, :cond_1

    move-object v4, v9

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    .line 164440
    :try_start_7
    iget-object v0, v10, Ld/f/v/ub;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164441
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    .line 164442
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 164443
    :catchall_2
    move-exception v1

    move-object v0, v9

    .line 164444
    :goto_0
    if-eqz v0, :cond_2

    .line 164445
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_2
    :try_start_a
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v0

    .line 164446
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_2

    .line 164447
    :catchall_4
    move-exception v1

    move-object v0, v9

    .line 164448
    :goto_2
    if-eqz v0, :cond_3

    .line 164449
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_3
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    .line 164450
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    .line 164451
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
