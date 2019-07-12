.class public Ld/f/W/k/s;
.super Ld/f/W/k/B;
.source ""


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Lcom/whatsapp/util/MediaFileUtils;

.field public final d:Ld/f/r/f;

.field public final e:Ld/f/W/k/e;

.field public final f:Ld/f/r/d;

.field public final g:Ld/f/W/k/p;

.field public final h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ld/f/Wx;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/W/k/e;Ld/f/r/d;Lcom/whatsapp/ImageOperations;Ld/f/W/k/p;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 276285
    invoke-direct {p0, p7}, Ld/f/W/k/B;-><init>(Ld/f/W/k/y;)V

    .line 276286
    iput-object p1, p0, Ld/f/W/k/s;->b:Ld/f/Wx;

    .line 276287
    iput-object p3, p0, Ld/f/W/k/s;->d:Ld/f/r/f;

    .line 276288
    iput-object p4, p0, Ld/f/W/k/s;->e:Ld/f/W/k/e;

    .line 276289
    iput-object p5, p0, Ld/f/W/k/s;->f:Ld/f/r/d;

    .line 276290
    iput-object p7, p0, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276291
    iput-object p2, p0, Ld/f/W/k/s;->c:Lcom/whatsapp/util/MediaFileUtils;

    .line 276292
    iput-object p8, p0, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public c()Ld/f/W/k/A;
    .locals 21

    .line 276293
    new-instance v2, Ld/f/W/k/r$a;

    invoke-direct {v2}, Ld/f/W/k/r$a;-><init>()V

    .line 276294
    move-object/from16 v9, p0

    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276295
    iget-object v6, v0, Ld/f/W/k/y;->c:Ld/f/UH;

    .line 276296
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ld/f/UH;->b(I)Ld/f/UH;

    invoke-virtual {v6}, Ld/f/UH;->a()Ld/f/UH;

    .line 276297
    :try_start_0
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 276298
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 276299
    :cond_0
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276300
    iget-object v0, v0, Ld/f/W/k/p;->h:Ljava/lang/String;

    .line 276301
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 276302
    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276303
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 276304
    iget-object v1, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->t:Ljava/lang/Long;

    .line 276305
    new-instance v17, Ld/f/jC;

    invoke-direct/range {v17 .. v17}, Ld/f/jC;-><init>()V

    .line 276306
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276307
    iget-object v1, v0, Ld/f/W/k/p;->i:Ld/f/W/k/o;

    .line 276308
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276309
    iget-object v3, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 276310
    new-instance v10, Ld/f/W/k/f;

    iget-object v11, v9, Ld/f/W/k/s;->c:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v12, v9, Ld/f/W/k/s;->d:Ld/f/r/f;

    iget-object v13, v9, Ld/f/W/k/s;->e:Ld/f/W/k/e;

    iget-object v14, v9, Ld/f/W/k/s;->f:Ld/f/r/d;

    .line 276311
    iget v7, v1, Ld/f/W/k/o;->b:I

    .line 276312
    iget v4, v1, Ld/f/W/k/o;->c:I

    .line 276313
    iget v0, v1, Ld/f/W/k/o;->a:I

    move-object v1, v10

    move-object v3, v3

    move-object/from16 v5, v17

    .line 276314
    move/from16 v19, v4

    move/from16 v20, v0

    move-object/from16 p0, v6

    move-object/from16 v16, v3

    move/from16 v18, v7

    invoke-direct/range {v10 .. v21}, Ld/f/W/k/f;-><init>(Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/W/k/e;Ld/f/r/d;Landroid/net/Uri;Ljava/io/File;Ld/f/jC;IIILd/f/UH;)V

    .line 276315
    invoke-virtual {v1}, Ld/f/W/k/f;->a()[B

    move-result-object v0

    .line 276316
    iput-object v0, v2, Ld/f/W/k/A$a;->b:[B

    .line 276317
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Ld/f/jC;)V

    .line 276318
    iget v4, v5, Ld/f/jC;->y:I

    iget v0, v5, Ld/f/jC;->z:I

    invoke-virtual {v6, v4, v0}, Ld/f/UH;->a(II)Ld/f/UH;

    .line 276319
    iget-object v0, v9, Ld/f/W/k/s;->b:Ld/f/Wx;

    invoke-static {v0, v3}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    const/4 v15, 0x0
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 276320
    :try_start_1
    new-instance v8, Ld/f/W/k/I;

    invoke-direct {v8}, Ld/f/W/k/I;-><init>()V

    .line 276321
    iget-boolean v0, v1, Ld/f/W/k/f;->p:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "ProcessImageTask/number of scans after compression = "

    const/4 v10, 0x2

    if-nez v0, :cond_3

    .line 276322
    :try_start_2
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276323
    iget-boolean v0, v0, Ld/f/W/k/p;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 276324
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v11, 0x1

    invoke-virtual {v8, v7, v0, v11}, Ld/f/W/k/I;->a(Ljava/io/InputStream;II)Z

    .line 276325
    iget-boolean v0, v8, Ld/f/W/k/I;->g:Z

    if-eqz v0, :cond_5

    .line 276326
    invoke-virtual {v8}, Ld/f/W/k/I;->a()I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 276327
    iget-object v1, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->p:Ljava/lang/Boolean;

    .line 276328
    iput-boolean v11, v2, Ld/f/W/k/r$a;->h:Z

    .line 276329
    invoke-virtual {v8, v11}, Ld/f/W/k/I;->a(I)I

    move-result v1

    .line 276330
    new-array v8, v10, [I

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    aput v1, v8, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v0, v1

    sub-long/2addr v3, v0

    long-to-int v1, v3

    const/4 v0, 0x1

    aput v1, v8, v0

    .line 276331
    iput-object v8, v2, Ld/f/W/k/r$a;->i:[I

    goto/16 :goto_1

    .line 276332
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276333
    invoke-virtual {v8}, Ld/f/W/k/I;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v15

    goto/16 :goto_2

    :catch_1
    move-exception v15

    goto/16 :goto_2

    .line 276335
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x14

    invoke-virtual {v8, v7, v1, v0}, Ld/f/W/k/I;->a(Ljava/io/InputStream;II)Z

    .line 276336
    invoke-virtual {v8}, Ld/f/W/k/I;->a()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    .line 276337
    iget-object v1, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->p:Ljava/lang/Boolean;

    .line 276338
    iput-boolean v4, v2, Ld/f/W/k/r$a;->h:Z

    .line 276339
    invoke-virtual {v8, v4}, Ld/f/W/k/I;->a(I)I

    move-result v14

    const/4 v11, 0x6

    .line 276340
    invoke-virtual {v8, v11}, Ld/f/W/k/I;->a(I)I

    move-result v13

    sub-int/2addr v13, v14

    const/4 v10, 0x7

    .line 276341
    invoke-virtual {v8, v10}, Ld/f/W/k/I;->a(I)I

    move-result v12

    .line 276342
    invoke-virtual {v8, v11}, Ld/f/W/k/I;->a(I)I

    move-result v0

    sub-int/2addr v12, v0

    .line 276343
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v8, v10}, Ld/f/W/k/I;->a(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v3, v3

    .line 276344
    invoke-virtual {v8, v11}, Ld/f/W/k/I;->a(I)I

    move-result v0

    .line 276345
    iget-object v4, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->k:Ljava/lang/Long;

    .line 276346
    invoke-virtual {v8, v10}, Ld/f/W/k/I;->a(I)I

    move-result v0

    .line 276347
    iget-object v4, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/h;->m:Ljava/lang/Long;

    const/4 v0, 0x4

    .line 276348
    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v14, v1, v0

    const/4 v0, 0x1

    aput v13, v1, v0

    const/4 v0, 0x2

    aput v12, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    .line 276349
    iput-object v1, v2, Ld/f/W/k/r$a;->i:[I

    goto :goto_1

    .line 276350
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276351
    invoke-virtual {v8}, Ld/f/W/k/I;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276353
    :cond_5
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 276354
    iget v0, v5, Ld/f/jC;->z:I

    .line 276355
    iput v0, v2, Ld/f/W/k/r$a;->d:I

    .line 276356
    iget v0, v5, Ld/f/jC;->y:I

    .line 276357
    iput v0, v2, Ld/f/W/k/r$a;->e:I

    .line 276358
    iget v0, v5, Ld/f/jC;->s:I

    .line 276359
    iput v0, v2, Ld/f/W/k/r$a;->f:I

    .line 276360
    iget v0, v5, Ld/f/jC;->t:I

    .line 276361
    iput v0, v2, Ld/f/W/k/r$a;->g:I

    .line 276362
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 276363
    iput-object v0, v2, Ld/f/W/k/A$a;->a:Ljava/io/File;

    const/4 v0, 0x1

    .line 276364
    iput-boolean v0, v2, Ld/f/W/k/A$a;->c:Z

    goto/16 :goto_b
    :try_end_6
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276365
    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v15

    goto :goto_2

    .line 276366
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v15

    .line 276367
    :goto_2
    :try_start_7
    throw v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 276368
    :catchall_3
    move-exception v0

    .line 276369
    :goto_3
    if-eqz v15, :cond_6

    .line 276370
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :catch_4
    :goto_4
    throw v0
    :try_end_9
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_5
    move-exception v1

    goto/16 :goto_a

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    :goto_5
    const/4 v0, 0x0

    .line 276371
    :try_start_a
    iput-boolean v0, v2, Ld/f/W/k/A$a;->c:Z

    const-string v0, "mediatranscodequeue/image/security "

    .line 276372
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "permissions-error"

    .line 276373
    iget-object v0, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    iput-object v1, v0, Ld/f/I/a/h;->g:Ljava/lang/String;

    .line 276374
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    const v1, 0x7f11064a

    .line 276375
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276376
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :catch_8
    move-exception v1

    goto :goto_6

    .line 276377
    :catch_9
    move-exception v1

    .line 276378
    :goto_6
    const/4 v0, 0x0

    .line 276379
    :try_start_b
    iput-boolean v0, v2, Ld/f/W/k/A$a;->c:Z

    const-string v0, "mediatranscodequeue/image/oom/ "

    .line 276380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "oom"

    .line 276381
    iget-object v0, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    iput-object v1, v0, Ld/f/I/a/h;->g:Ljava/lang/String;

    .line 276382
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    const v1, 0x7f11034c

    .line 276383
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 276384
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_c

    :catch_a
    move-exception v3

    goto :goto_7

    .line 276385
    :catch_b
    move-exception v3

    .line 276386
    :goto_7
    const/4 v0, 0x0

    .line 276387
    :try_start_c
    iput-boolean v0, v2, Ld/f/W/k/A$a;->c:Z

    const-string v0, "mediatranscodequeue/image/io/ "

    .line 276388
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276389
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276390
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    const v1, 0x7f110349

    .line 276391
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V

    .line 276392
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276393
    iget-object v0, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    iput-object v1, v0, Ld/f/I/a/h;->g:Ljava/lang/String;

    goto :goto_9

    .line 276394
    :cond_7
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    const v1, 0x7f110341

    .line 276395
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 276396
    :goto_9
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_c

    :catch_c
    move-exception v1

    :goto_a
    :try_start_d
    const-string v0, "mediatranscodequeue/image/not-a-image/ "

    .line 276397
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 276398
    iput-boolean v0, v2, Ld/f/W/k/A$a;->c:Z

    const-string v1, "NotAImageException"

    .line 276399
    iget-object v0, v6, Ld/f/UH;->c:Ld/f/I/a/h;

    iput-object v1, v0, Ld/f/I/a/h;->g:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 276400
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_c

    .line 276401
    :goto_b
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276402
    :goto_c
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276403
    :cond_8
    new-instance v10, Ld/f/W/k/r;

    .line 276404
    iget-object v11, v2, Ld/f/W/k/A$a;->a:Ljava/io/File;

    .line 276405
    iget-object v12, v2, Ld/f/W/k/A$a;->b:[B

    .line 276406
    iget-boolean v13, v2, Ld/f/W/k/A$a;->c:Z

    .line 276407
    iget v14, v2, Ld/f/W/k/r$a;->d:I

    iget v15, v2, Ld/f/W/k/r$a;->e:I

    iget v4, v2, Ld/f/W/k/r$a;->f:I

    iget v3, v2, Ld/f/W/k/r$a;->g:I

    iget-boolean v1, v2, Ld/f/W/k/r$a;->h:Z

    iget-object v0, v2, Ld/f/W/k/r$a;->i:[I

    const/16 v20, 0x0

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v20}, Ld/f/W/k/r;-><init>(Ljava/io/File;[BZIIIIZ[ILd/f/W/k/q;)V

    .line 276408
    iget-object v0, v9, Ld/f/W/k/s;->g:Ld/f/W/k/p;

    .line 276409
    iget-object v4, v0, Ld/f/W/k/y;->c:Ld/f/UH;

    .line 276410
    iget-boolean v0, v10, Ld/f/W/k/A;->c:Z

    if-eqz v0, :cond_b

    .line 276411
    iget-object v1, v10, Ld/f/W/k/r;->i:[I

    .line 276412
    array-length v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 276413
    aget v0, v1, v0

    int-to-long v2, v0

    .line 276414
    iget-object v1, v4, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->i:Ljava/lang/Long;

    .line 276415
    :cond_9
    iget-object v0, v10, Ld/f/W/k/A;->a:Ljava/io/File;

    .line 276416
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 276417
    iget-object v1, v4, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->d:Ljava/lang/Long;

    .line 276418
    iget-boolean v0, v10, Ld/f/W/k/r;->h:Z

    .line 276419
    iget-object v1, v4, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->p:Ljava/lang/Boolean;

    .line 276420
    iget-object v0, v10, Ld/f/W/k/A;->b:[B

    if-eqz v0, :cond_a

    .line 276421
    array-length v0, v0

    int-to-long v2, v0

    .line 276422
    :goto_d
    iget-object v1, v4, Ld/f/UH;->c:Ld/f/I/a/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/h;->v:Ljava/lang/Long;

    .line 276423
    invoke-virtual {v4}, Ld/f/UH;->f()V

    .line 276424
    :goto_e
    return-object v10

    .line 276425
    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_d

    .line 276426
    :cond_b
    invoke-virtual {v4}, Ld/f/UH;->e()V

    goto :goto_e

    .line 276427
    :catchall_4
    move-exception v1

    .line 276428
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276429
    iget-object v0, v9, Ld/f/W/k/s;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276430
    :cond_c
    throw v1
.end method
