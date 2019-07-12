.class public Ld/f/v/Sb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Sb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Sb;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/r/c;

.field public final f:Ld/f/YF;

.field public final g:Ld/f/v/Bc;

.field public final h:Ld/f/v/Nc;

.field public final i:Ld/f/v/mc;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final k:Ld/f/v/lb;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/I/S;Ld/f/r/c;Ld/f/YF;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;)V
    .locals 1

    .line 151284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151285
    iput-object p1, p0, Ld/f/v/Sb;->b:Ld/f/v/Ya;

    .line 151286
    iput-object p2, p0, Ld/f/v/Sb;->c:Ld/f/Wx;

    .line 151287
    iput-object p3, p0, Ld/f/v/Sb;->d:Ld/f/I/S;

    .line 151288
    iput-object p4, p0, Ld/f/v/Sb;->e:Ld/f/r/c;

    .line 151289
    iput-object p5, p0, Ld/f/v/Sb;->f:Ld/f/YF;

    .line 151290
    iput-object p6, p0, Ld/f/v/Sb;->g:Ld/f/v/Bc;

    .line 151291
    iput-object p7, p0, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    .line 151292
    iput-object p8, p0, Ld/f/v/Sb;->i:Ld/f/v/mc;

    .line 151293
    invoke-virtual {p8}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 151294
    iget-object v0, p8, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 151295
    iput-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    return-void
.end method

.method public static a()Ld/f/v/Sb;
    .locals 11

    .line 151318
    sget-object v0, Ld/f/v/Sb;->a:Ld/f/v/Sb;

    if-nez v0, :cond_1

    .line 151319
    const-class v1, Ld/f/v/Sb;

    monitor-enter v1

    .line 151320
    :try_start_0
    sget-object v0, Ld/f/v/Sb;->a:Ld/f/v/Sb;

    if-nez v0, :cond_0

    .line 151321
    new-instance v2, Ld/f/v/Sb;

    .line 151322
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 151323
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 151324
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v5

    .line 151325
    sget-object v6, Ld/f/r/c;->a:Ld/f/r/c;

    .line 151326
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v7

    .line 151327
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v8

    .line 151328
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v9

    .line 151329
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/v/Sb;-><init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/I/S;Ld/f/r/c;Ld/f/YF;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Sb;->a:Ld/f/v/Sb;

    .line 151330
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151331
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Sb;->a:Ld/f/v/Sb;

    return-object v0
.end method


# virtual methods
.method public a([B)Ld/f/jC;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 151296
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 151297
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151298
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151299
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 151300
    instance-of v0, v1, Ld/f/jC;

    if-eqz v0, :cond_2

    .line 151301
    check-cast v1, Ld/f/jC;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 151302
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 151303
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/v/Sb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    :cond_1
    return-object v1

    .line 151304
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_4

    .line 151305
    check-cast v1, Lcom/whatsapp/MediaData;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 151306
    invoke-static {v1}, Ld/f/jC;->a(Lcom/whatsapp/MediaData;)Ld/f/jC;

    move-result-object v1

    .line 151307
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 151308
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/v/Sb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    :cond_3
    return-object v1

    :cond_4
    return-object v4

    :catch_0
    move-exception v1

    .line 151309
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 151310
    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 151311
    :goto_0
    if-eqz v1, :cond_5

    .line 151312
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v1

    .line 151313
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 151314
    :catchall_3
    move-exception v0

    move-object v1, v4

    .line 151315
    :goto_2
    if-eqz v1, :cond_6

    .line 151316
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    :catch_3
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    const-string v0, "CachedMessageStore/getMessageMediaData"

    .line 151317
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 151332
    :goto_0
    iget-object p0, p0, Ld/f/v/Sb;->e:Ld/f/r/c;

    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 151333
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLd/f/jC;)V
    .locals 17

    .line 151334
    move-object/from16 v2, p3

    iget-object v0, v2, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 151335
    :cond_0
    move-object/from16 v9, p0

    iget-object v1, v9, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_media_interactive_annotation(message_row_id, location_latitude, location_longitude, location_name, sort_order) VALUES (?, ?, ?, ?, ?)"

    .line 151336
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    .line 151337
    iget-object v1, v9, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_media_interactive_annotation_vertex(message_media_interactive_annotation_row_id, x, y, sort_order) VALUES (?, ?, ?, ?)"

    .line 151338
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v16

    .line 151339
    iget-object v8, v2, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v3, v8, v6

    .line 151340
    move-wide/from16 v0, p1

    move v2, v15

    move-object v3, v3

    move-object/from16 v4, p0

    const/4 v5, 0x1

    .line 151341
    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151342
    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151343
    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151344
    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v1, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v2, 0x5

    .line 151345
    invoke-virtual {v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151346
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v13

    add-int/lit8 v15, v15, 0x1

    .line 151347
    iget-object v5, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-nez v5, :cond_2

    .line 151348
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151349
    :cond_2
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v12, v5, v3

    .line 151350
    move-wide v0, v13

    move v11, v11

    move-object/from16 v2, v16

    const/4 v10, 0x1

    .line 151351
    invoke-virtual {v2, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151352
    iget-wide v0, v12, Lcom/whatsapp/SerializablePoint;->x:D

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151353
    iget-wide v0, v12, Lcom/whatsapp/SerializablePoint;->y:D

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    int-to-long v0, v11

    const/4 v10, 0x4

    .line 151354
    invoke-virtual {v2, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151355
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLd/f/ka/b/C;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 11

    .line 151356
    instance-of v0, p3, Ld/f/ka/b/t;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 151357
    move-object v0, p3

    check-cast v0, Ld/f/ka/b/t;

    .line 151358
    iget v0, v0, Ld/f/ka/b/t;->ba:I

    .line 151359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    .line 151360
    :goto_0
    invoke-virtual {p3}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151361
    invoke-virtual {v0}, Ld/f/ka/Db;->b()[B

    move-result-object v4

    .line 151362
    :cond_0
    iget-object v9, p3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 151363
    iget-object v8, p3, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 151364
    iget-wide v0, p3, Ld/f/ka/b/C;->Z:J

    .line 151365
    iget-object v7, p3, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 151366
    iget-object v6, p3, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 151367
    iget-object v5, p3, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 151368
    const/4 v3, 0x1

    .line 151369
    invoke-virtual {p4, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xb

    .line 151370
    invoke-static {v3, v9, p4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v3, 0xc

    .line 151371
    invoke-static {v3, v8, p4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v3, 0xd

    .line 151372
    invoke-virtual {p4, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 151373
    invoke-static {v0, v7, p4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0xf

    .line 151374
    invoke-static {v0, v6, p4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v7, 0x10

    const-wide/16 v0, 0x0

    const/16 v6, 0x11

    if-eqz v10, :cond_1

    .line 151375
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p4, v6, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151376
    invoke-virtual {p4, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151377
    :goto_1
    const/16 v0, 0x12

    .line 151378
    invoke-static {v0, v5, p4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0x13

    .line 151379
    invoke-static {v0, v4, p4}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    .line 151380
    iget-object v0, p3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 151381
    invoke-virtual {p0, v0, p4}, Ld/f/v/Sb;->b(Ld/f/jC;Landroid/database/sqlite/SQLiteStatement;)V

    return-void

    .line 151382
    :cond_1
    invoke-virtual {p4, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v0, v2

    .line 151383
    invoke-virtual {p4, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 151384
    :cond_2
    iget v2, p3, Ld/f/ka/b/C;->Y:I

    .line 151385
    move-object v10, v4

    goto :goto_0
.end method

.method public final a(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 151386
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 151387
    invoke-virtual {p1, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 151388
    invoke-static {v0, p6, p1}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0x19

    .line 151389
    invoke-static {v0, p7, p1}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0x1a

    .line 151390
    invoke-static {v0, p8, p1}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0x1b

    .line 151391
    invoke-virtual {p1, v0, p9, p10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 151392
    move-object/from16 v1, p11

    invoke-static {v0, v1, p1}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v0, 0x1d

    .line 151393
    move-object/from16 v1, p12

    invoke-static {v0, v1, p1}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 p0, 0x1e

    const-wide/16 v2, 0x0

    const/16 v4, 0x1f

    if-eqz p13, :cond_0

    .line 151394
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151395
    invoke-virtual {p1, p0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151396
    :goto_0
    const/16 v0, 0x20

    .line 151397
    move-object/from16 v1, p15

    invoke-static {v0, v1, p1}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    return-void

    .line 151398
    :cond_0
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move/from16 v0, p14

    int-to-long v0, v0

    .line 151399
    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0
.end method

.method public a(Ld/f/jC;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    .line 151400
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151401
    iget-boolean v1, p1, Ld/f/jC;->n:Z

    const/4 v0, 0x3

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(IZLandroid/database/sqlite/SQLiteStatement;)V

    .line 151402
    iget-object v1, p1, Ld/f/jC;->F:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151403
    iget-boolean v1, p1, Ld/f/jC;->j:Z

    const/4 v0, 0x6

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(IZLandroid/database/sqlite/SQLiteStatement;)V

    .line 151404
    iget-boolean v1, p1, Ld/f/jC;->o:Z

    const/4 v0, 0x7

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(IZLandroid/database/sqlite/SQLiteStatement;)V

    .line 151405
    iget-wide v1, p1, Ld/f/jC;->m:J

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151406
    iget v0, p1, Ld/f/jC;->p:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151407
    iget-wide v1, p1, Ld/f/jC;->q:J

    const/16 v0, 0xb

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151408
    iget-wide v1, p1, Ld/f/jC;->r:J

    const/16 v0, 0xc

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151409
    iget v0, p1, Ld/f/jC;->s:I

    int-to-long v1, v0

    const/16 v0, 0xd

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151410
    iget v0, p1, Ld/f/jC;->t:I

    int-to-long v1, v0

    const/16 v0, 0xe

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151411
    iget-object v1, p1, Ld/f/jC;->u:[B

    const/16 v0, 0xf

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    .line 151412
    iget-wide v1, p1, Ld/f/jC;->K:J

    const/16 v0, 0x10

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151413
    iget v0, p1, Ld/f/jC;->y:I

    int-to-long v1, v0

    const/16 v0, 0x11

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151414
    iget v0, p1, Ld/f/jC;->z:I

    int-to-long v1, v0

    const/16 v0, 0x12

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151415
    iget-boolean v1, p1, Ld/f/jC;->B:Z

    const/16 v0, 0x13

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(IZLandroid/database/sqlite/SQLiteStatement;)V

    .line 151416
    iget v0, p1, Ld/f/jC;->D:I

    int-to-long v1, v0

    const/16 v0, 0x14

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151417
    iget v0, p1, Ld/f/jC;->E:F

    float-to-double v1, v0

    const/16 v0, 0x15

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 151418
    iget-object v1, p1, Ld/f/jC;->G:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151419
    iget-object v1, p1, Ld/f/jC;->I:[B

    const/16 v0, 0x17

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    .line 151420
    iget v0, p1, Ld/f/jC;->J:I

    int-to-long v1, v0

    const/16 v0, 0x18

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151421
    iget-object v2, p1, Ld/f/jC;->l:Ljava/io/File;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    .line 151422
    iget-object v0, p0, Ld/f/v/Sb;->e:Ld/f/r/c;

    .line 151423
    invoke-virtual {v0, v2}, Ld/f/r/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 151424
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151425
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/C;)V
    .locals 7

    .line 151426
    invoke-virtual {p0}, Ld/f/v/Sb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151427
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 151428
    if-eqz v2, :cond_0

    .line 151429
    iget-object v1, v2, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 151430
    iget-object v0, p0, Ld/f/v/Sb;->e:Ld/f/r/c;

    invoke-virtual {v0, v1}, Ld/f/r/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    :cond_0
    return-void

    .line 151431
    :cond_1
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v0, "MediaMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151432
    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 151433
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151434
    iget-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    goto :goto_1

    .line 151435
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 151436
    :goto_1
    :try_start_0
    const-string v0, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash FROM message_media WHERE message_row_id=?"

    .line 151437
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151438
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151439
    new-instance v5, Ld/f/jC;

    invoke-direct {v5}, Ld/f/jC;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    .line 151440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151441
    invoke-static {v4, v0}, Ld/f/v/Ha;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v5, Ld/f/jC;->n:Z

    const-string v0, "media_job_uuid"

    .line 151442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->F:Ljava/lang/String;

    const-string v0, "transferred"

    .line 151444
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151445
    invoke-static {v4, v0}, Ld/f/v/Ha;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v5, Ld/f/jC;->j:Z

    const-string v0, "transcoded"

    .line 151446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151447
    invoke-static {v4, v0}, Ld/f/v/Ha;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v5, Ld/f/jC;->o:Z

    const-string v0, "file_size"

    .line 151448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151449
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/jC;->m:J

    const-string v0, "suspicious_content"

    .line 151450
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->p:I

    const-string v0, "trim_from"

    .line 151452
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/jC;->q:J

    const-string v0, "trim_to"

    .line 151454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/jC;->r:J

    const-string v0, "face_x"

    .line 151455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->s:I

    const-string v0, "face_y"

    .line 151456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->t:I

    const-string v0, "media_key"

    .line 151457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151458
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->u:[B

    const-string v0, "media_key_timestamp"

    .line 151459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/jC;->K:J

    const-string v0, "width"

    .line 151461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->y:I

    const-string v0, "height"

    .line 151462
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->z:I

    const-string v0, "has_streaming_sidecar"

    .line 151463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151464
    invoke-static {v4, v0}, Ld/f/v/Ha;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v5, Ld/f/jC;->B:Z

    const-string v0, "gif_attribution"

    .line 151465
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->D:I

    const-string v0, "thumbnail_height_width_ratio"

    .line 151467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151468
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v5, Ld/f/jC;->E:F

    const-string v0, "direct_path"

    .line 151469
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151470
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->G:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    .line 151471
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->I:[B

    const-string v0, "first_scan_length"

    .line 151473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151474
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ld/f/jC;->J:I

    const-string v0, "file_path"

    .line 151475
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151476
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151477
    invoke-virtual {p0, v0}, Ld/f/v/Sb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 151478
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v2, v3}, Ld/f/v/Sb;->a(J)[Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    .line 151479
    invoke-virtual {p1, v4, v5}, Ld/f/ka/b/C;->a(Landroid/database/Cursor;Ld/f/jC;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151480
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151481
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 151482
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151483
    :catchall_0
    move-exception v0

    .line 151484
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 151485
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 151486
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151487
    throw v1
.end method

.method public a(Ld/f/ka/b/C;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 16

    .line 151488
    move-object/from16 v0, p1

    move-object v0, v0

    .line 151489
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 151490
    move-object/from16 v4, p2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v4}, Ld/f/v/Sb;->a(Ld/f/jC;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151491
    iget-wide v5, v0, Ld/f/ka/zb;->x:J

    .line 151492
    iget-object v2, v3, Ld/f/v/Sb;->b:Ld/f/v/Ya;

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 151493
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    invoke-virtual {v2, v1}, Ld/f/v/Ya;->a(Ld/f/S/c;)J

    move-result-wide v7

    .line 151494
    iget-object v9, v0, Ld/f/ka/zb;->C:Ljava/lang/String;

    .line 151495
    move-object v0, v0

    .line 151496
    iget-object v10, v0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 151497
    move-object v0, v0

    .line 151498
    iget-object v11, v0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 151499
    move-object v0, v0

    .line 151500
    iget-wide v12, v0, Ld/f/ka/b/C;->Z:J

    .line 151501
    move-object v0, v0

    .line 151502
    iget-object v14, v0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 151503
    move-object v0, v0

    .line 151504
    iget-object v15, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 151505
    const/16 p1, 0x0

    .line 151506
    instance-of v1, v0, Ld/f/ka/b/t;

    if-eqz v1, :cond_0

    .line 151507
    move-object v1, v0

    check-cast v1, Ld/f/ka/b/t;

    .line 151508
    iget v1, v1, Ld/f/ka/b/t;->ba:I

    .line 151509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 151510
    :goto_0
    invoke-virtual {v0}, Ld/f/ka/zb;->v()Ljava/lang/String;

    move-result-object p2

    .line 151511
    invoke-virtual/range {v3 .. v18}, Ld/f/v/Sb;->a(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    return-void

    .line 151512
    :cond_0
    invoke-virtual {v0}, Ld/f/ka/zb;->j()I

    move-result p1

    const/16 p0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 7

    .line 151513
    invoke-virtual {p0}, Ld/f/v/Sb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151514
    :cond_0
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151515
    iget-object v6, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message must not be null; key="

    .line 151516
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151517
    instance-of v2, v6, Ld/f/ka/b/C;

    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message must be a location message; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151518
    check-cast v6, Ld/f/ka/b/C;

    .line 151519
    iget v1, v6, Ld/f/ka/zb;->P:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    .line 151520
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151521
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 151522
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 151523
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 151524
    :goto_2
    :try_start_0
    iget-object v1, p0, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_quoted_media(message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 151525
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 151526
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1, v6, v2}, Ld/f/v/Sb;->a(JLd/f/ka/b/C;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151527
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 151528
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    .line 151529
    :try_start_1
    iget-object v1, p0, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    const-string v0, "UPDATE message_quoted_media   SET message_row_id = ?, media_job_uuid = ?, transferred = ?, file_path = ?, file_size = ?, media_key = ?, media_key_timestamp = ?, width = ?, height = ?, direct_path = ?, message_url = ?, mime_type = ?, file_length = ?, media_name = ?, file_hash = ?, media_duration = ?, page_count = ?, enc_file_hash = ?, thumbnail = ?  WHERE message_row_id = ?"

    .line 151530
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 151531
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1, v6, v3}, Ld/f/v/Sb;->a(JLd/f/ka/b/C;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0x14

    .line 151532
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 151533
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 151534
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151535
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151536
    :goto_3
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 151537
    :cond_4
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151538
    :catchall_0
    move-exception v1

    .line 151539
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151540
    throw v1
.end method

.method public final a(J)[Lcom/whatsapp/InteractiveAnnotation;
    .locals 20

    const/4 v15, 0x0

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "MediaMessageStore/loadInteractiveAnnotations/invalid row_id"

    .line 151541
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 151542
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151543
    iget-object v0, v5, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "SELECT _id, message_row_id, location_latitude, location_longitude, location_name, sort_order FROM message_media_interactive_annotation WHERE message_row_id=? ORDER BY sort_order"

    .line 151544
    new-array v1, v7, [Ljava/lang/String;

    .line 151545
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 151546
    invoke-virtual {v6, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 151547
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v9, v0, [Lcom/whatsapp/InteractiveAnnotation;

    const/4 v14, 0x0

    .line 151548
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 151549
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151550
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v2, "SELECT message_media_interactive_annotation_row_id, x, y, sort_order FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=? ORDER BY sort_order"

    .line 151551
    new-array v1, v7, [Ljava/lang/String;

    .line 151552
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 151553
    invoke-virtual {v6, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151554
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v4, v0, [Lcom/whatsapp/SerializablePoint;

    const/4 v13, 0x0

    .line 151555
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x"

    .line 151556
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151557
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-string v0, "y"

    .line 151558
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151559
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 151560
    new-instance v11, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v11, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151561
    :cond_1
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const-string v0, "location_latitude"

    .line 151562
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151563
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    const-string v0, "location_longitude"

    .line 151564
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151565
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    const-string v0, "location_name"

    .line 151566
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 151567
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 151568
    new-instance v16, Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 p2, v4

    invoke-direct/range {v16 .. v22}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    aput-object v16, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    .line 151569
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 151570
    :catchall_1
    move-exception v1

    move-object v0, v10

    .line 151571
    :goto_4
    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    .line 151572
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151573
    :cond_4
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151574
    iget-object v0, v5, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151575
    array-length v0, v9

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    return-object v9

    :catch_2
    move-exception v10

    .line 151576
    :try_start_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151577
    :catchall_2
    move-exception v0

    .line 151578
    if-eqz v8, :cond_7

    if-eqz v10, :cond_6

    .line 151579
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_7
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    .line 151580
    iget-object v0, v5, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151581
    throw v1
.end method

.method public b(Ld/f/jC;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    .line 151582
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151583
    iget-object v1, p1, Ld/f/jC;->F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151584
    iget-boolean v1, p1, Ld/f/jC;->j:Z

    const/4 v0, 0x3

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(IZLandroid/database/sqlite/SQLiteStatement;)V

    .line 151585
    iget-wide v1, p1, Ld/f/jC;->m:J

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151586
    iget-object v1, p1, Ld/f/jC;->u:[B

    const/4 v0, 0x6

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    .line 151587
    iget-wide v1, p1, Ld/f/jC;->K:J

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151588
    iget v0, p1, Ld/f/jC;->y:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151589
    iget v0, p1, Ld/f/jC;->z:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151590
    iget-object v1, p1, Ld/f/jC;->G:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151591
    iget-object v2, p1, Ld/f/jC;->l:Ljava/io/File;

    const/4 v1, 0x4

    if-eqz v2, :cond_0

    .line 151592
    iget-object v0, p0, Ld/f/v/Sb;->e:Ld/f/r/c;

    .line 151593
    invoke-virtual {v0, v2}, Ld/f/r/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 151594
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151595
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0
.end method

.method public b(Ld/f/ka/b/C;)V
    .locals 7

    .line 151596
    invoke-virtual {p0}, Ld/f/v/Sb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151597
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 151598
    if-eqz v2, :cond_0

    .line 151599
    iget-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_1

    .line 151600
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld/f/v/Sb;->e:Ld/f/r/c;

    .line 151601
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 151602
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    goto :goto_0

    .line 151603
    :cond_2
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151604
    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 151605
    iget-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    .line 151606
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 151607
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 151608
    :goto_2
    :try_start_0
    const-string v0, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail FROM message_quoted_media WHERE message_row_id=?"

    .line 151609
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151610
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151611
    new-instance v5, Ld/f/jC;

    invoke-direct {v5}, Ld/f/jC;-><init>()V

    const-string v0, "media_job_uuid"

    .line 151612
    invoke-static {v4, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->F:Ljava/lang/String;

    const-string v0, "transferred"

    .line 151613
    move-object v2, v4

    .line 151614
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ld/f/v/Ha;->a(Landroid/database/Cursor;I)Z

    move-result v0

    .line 151615
    iput-boolean v0, v5, Ld/f/jC;->j:Z

    const-string v0, "file_size"

    .line 151616
    invoke-static {v4, v0}, Ld/f/v/Ha;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/jC;->m:J

    const-string v0, "media_key"

    .line 151617
    move-object v2, v4

    .line 151618
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 151619
    iput-object v0, v5, Ld/f/jC;->u:[B

    const-string v0, "media_key_timestamp"

    .line 151620
    invoke-static {v4, v0}, Ld/f/v/Ha;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/jC;->K:J

    const-string v0, "width"

    .line 151621
    invoke-static {v4, v0}, Ld/f/v/Ha;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Ld/f/jC;->y:I

    const-string v0, "height"

    .line 151622
    invoke-static {v4, v0}, Ld/f/v/Ha;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Ld/f/jC;->z:I

    const-string v0, "direct_path"

    .line 151623
    invoke-static {v4, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->G:Ljava/lang/String;

    const-string v0, "file_path"

    .line 151624
    invoke-static {v4, v0}, Ld/f/v/Ha;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151625
    invoke-virtual {p0, v0}, Ld/f/v/Sb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 151626
    invoke-virtual {p1, v4, v5}, Ld/f/ka/b/C;->b(Landroid/database/Cursor;Ld/f/jC;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151627
    :cond_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151628
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 151629
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151630
    :catchall_0
    move-exception v0

    .line 151631
    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 151632
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_6
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 151633
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151634
    throw v1
.end method

.method public b()Z
    .locals 3

    .line 151635
    invoke-virtual {p0}, Ld/f/v/Sb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Sb;->g:Ld/f/v/Bc;

    const-wide/16 v2, 0x0

    const-string v0, "media_message_quoted_ready"

    .line 151636
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151637
    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 151638
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ld/f/ka/b/C;)V
    .locals 3

    .line 151639
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 151640
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151641
    iget-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/b/a;->b()V

    .line 151642
    :try_start_0
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1, v2}, Ld/f/v/Sb;->a(JLd/f/jC;)V

    .line 151643
    iget-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151644
    iget-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/b/a;->d()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Sb;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/b/a;->d()V

    .line 151645
    throw v1
.end method

.method public c()Z
    .locals 3

    .line 151646
    iget-object v0, p0, Ld/f/v/Sb;->b:Ld/f/v/Ya;

    invoke-virtual {v0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Sb;->g:Ld/f/v/Bc;

    const-wide/16 v2, 0x0

    const-string v0, "media_message_ready"

    .line 151647
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151648
    :goto_0
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 151649
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(Ld/f/ka/b/C;)V
    .locals 6

    .line 151650
    invoke-virtual {p0}, Ld/f/v/Sb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151651
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 151652
    :goto_0
    if-nez v0, :cond_2

    .line 151653
    :cond_0
    return-void

    .line 151654
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 151655
    :cond_2
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151656
    iget v0, p1, Ld/f/ka/zb;->P:I

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    .line 151657
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 151658
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_3

    .line 151659
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 151660
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 151661
    :goto_3
    :try_start_0
    iget-object v1, p0, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 151662
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 151663
    invoke-virtual {p0, p1, v0}, Ld/f/v/Sb;->a(Ld/f/ka/b/C;Landroid/database/sqlite/SQLiteStatement;)V

    .line 151664
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 151665
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 151666
    invoke-virtual {p0, p1}, Ld/f/v/Sb;->c(Ld/f/ka/b/C;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    .line 151667
    :try_start_1
    iget-object v1, p0, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    const-string v0, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ? WHERE message_row_id = ?"

    .line 151668
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 151669
    invoke-virtual {p0, p1, v3}, Ld/f/v/Sb;->a(Ld/f/ka/b/C;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0x21

    .line 151670
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 151671
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 151672
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151673
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151674
    :goto_4
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 151675
    :cond_6
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151676
    :catchall_0
    move-exception v1

    .line 151677
    iget-object v0, p0, Ld/f/v/Sb;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151678
    throw v1
.end method
