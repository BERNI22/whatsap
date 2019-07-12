.class public Lf/f/c/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "k"


# instance fields
.field public final b:Lf/f/c/h/g;

.field public final c:Lf/f/c/h/d;

.field public final d:Ld/f/g/m;

.field public final e:Lf/f/c/h/a;

.field public final f:Lf/f/c/n;


# direct methods
.method public constructor <init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V
    .locals 0

    .line 175385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175386
    iput-object p1, p0, Lf/f/c/k;->b:Lf/f/c/h/g;

    .line 175387
    iput-object p2, p0, Lf/f/c/k;->c:Lf/f/c/h/d;

    .line 175388
    iput-object p3, p0, Lf/f/c/k;->d:Ld/f/g/m;

    .line 175389
    iput-object p4, p0, Lf/f/c/k;->e:Lf/f/c/h/a;

    .line 175390
    iput-object p5, p0, Lf/f/c/k;->f:Lf/f/c/n;

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/h/e;Lf/f/c/f/c;)Lf/f/c/i/a/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/h/e;",
            "Lf/f/c/f/c;",
            ")",
            "Lf/f/c/i/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175391
    move-object/from16 v10, p2

    iget-object v3, v10, Lf/f/c/f/c;->f:Lf/f/c/c;

    .line 175392
    move-object/from16 v12, p0

    iget-object v1, v12, Lf/f/c/k;->e:Lf/f/c/h/a;

    iget-object v0, v12, Lf/f/c/k;->f:Lf/f/c/n;

    check-cast v1, Ld/f/g/l;

    invoke-virtual {v1, v0, v3}, Ld/f/g/l;->a(Lf/f/c/n;Lf/f/c/c;)Z

    .line 175393
    iget v7, v10, Lf/f/c/f/c;->a:I

    .line 175394
    iget-object v0, v10, Lf/f/c/f/c;->e:Lf/f/c/a/e;

    .line 175395
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v6

    .line 175396
    move-object/from16 v11, p1

    iget-object v0, v11, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    invoke-virtual {v0}, Lf/f/c/h/f;->f()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v7, :cond_5

    iget-object v0, v11, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175397
    invoke-virtual {v0}, Lf/f/c/h/f;->a()[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175398
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 175399
    sget-object v2, Lf/f/c/k;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    .line 175400
    invoke-static {v1, v2, v0}, Ld/f/I/L;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175401
    sget-object v2, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 175402
    :goto_2
    iget-object v1, v12, Lf/f/c/k;->e:Lf/f/c/h/a;

    iget-object v0, v12, Lf/f/c/k;->f:Lf/f/c/n;

    check-cast v1, Ld/f/g/l;

    invoke-virtual {v1, v0, v3}, Ld/f/g/l;->b(Lf/f/c/n;Lf/f/c/c;)V

    return-object v2

    .line 175403
    :cond_0
    iget-object v0, v12, Lf/f/c/k;->d:Ld/f/g/m;

    .line 175404
    iget v4, v10, Lf/f/c/f/c;->d:I

    .line 175405
    iget-object v0, v0, Ld/f/g/m;->a:Ld/f/g/i;

    .line 175406
    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-array v6, v2, [Ljava/lang/String;

    const-string v13, "record"

    aput-object v13, v6, v1

    new-array v5, v2, [Ljava/lang/String;

    .line 175407
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-string v15, "signed_prekeys"

    const-string v17, "prekey_id = ?"

    .line 175408
    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 175409
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175410
    :try_start_0
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 175411
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    invoke-static {v0, v5}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v6

    check-cast v6, Lf/f/c/h/x;

    .line 175412
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 175413
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 175414
    :try_start_1
    iget-object v0, v6, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 175415
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v1}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v5

    .line 175416
    iget-object v0, v6, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 175417
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 175418
    new-instance v0, Lf/f/c/a/a;

    invoke-direct {v0, v4}, Lf/f/c/a/a;-><init>([B)V

    .line 175419
    new-instance v9, Lf/f/c/a/c;

    invoke-direct {v9, v5, v0}, Lf/f/c/a/c;-><init>(Lf/f/c/a/e;Lf/f/c/a/d;)V
    :try_end_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_3

    .line 175420
    iget-object v8, v10, Lf/f/c/f/c;->e:Lf/f/c/a/e;

    .line 175421
    iget-object v7, v10, Lf/f/c/f/c;->f:Lf/f/c/c;

    .line 175422
    iget-object v0, v12, Lf/f/c/k;->e:Lf/f/c/h/a;

    .line 175423
    check-cast v0, Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->f()Lf/f/c/d;

    move-result-object v6

    .line 175424
    iget-object v0, v10, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    .line 175425
    invoke-virtual {v0}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175426
    iget-object v4, v12, Lf/f/c/k;->c:Lf/f/c/h/d;

    .line 175427
    iget-object v0, v10, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    .line 175428
    invoke-virtual {v0}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v4, Ld/f/g/l;

    .line 175429
    iget-object v0, v4, Ld/f/g/l;->k:Ld/f/g/l$a;

    invoke-virtual {v0}, Ld/f/g/l$a;->a()V

    .line 175430
    iget-object v0, v4, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 175431
    new-array v4, v2, [Ljava/lang/String;

    aput-object v13, v4, v1

    new-array v0, v2, [Ljava/lang/String;

    .line 175432
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v1

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-string v15, "prekeys"

    const-string v17, "prekey_id = ?"

    .line 175433
    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 175434
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175435
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 175436
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 175437
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found a pre key with id "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175438
    sget-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    invoke-static {v0, v4}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v4

    check-cast v4, Lf/f/c/h/n;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175439
    :try_start_3
    iget-object v0, v4, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 175440
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v1}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v2

    .line 175441
    iget-object v0, v4, Lf/f/c/h/n;->g:Ld/e/d/f;

    .line 175442
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 175443
    new-instance v1, Lf/f/c/a/a;

    invoke-direct {v1, v0}, Lf/f/c/a/a;-><init>([B)V

    .line 175444
    new-instance v0, Lf/f/c/a/c;

    invoke-direct {v0, v2, v1}, Lf/f/c/a/c;-><init>(Lf/f/c/a/e;Lf/f/c/a/d;)V

    goto :goto_3
    :try_end_3
    .catch Lf/f/c/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 175445
    :cond_1
    sget-object v5, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 175446
    goto :goto_4

    .line 175447
    :goto_3
    invoke-static {v0}, Lf/f/c/i/a/b;->b(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object v5

    .line 175448
    :goto_4
    iget-boolean v0, v11, Lf/f/c/h/e;->c:Z

    if-nez v0, :cond_2

    .line 175449
    new-instance v0, Lf/f/c/h/f;

    invoke-direct {v0}, Lf/f/c/h/f;-><init>()V

    invoke-virtual {v11, v0}, Lf/f/c/h/e;->a(Lf/f/c/h/f;)V

    .line 175450
    :cond_2
    iget-object v2, v11, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    const/4 v0, 0x3

    .line 175451
    :try_start_4
    invoke-virtual {v2, v0}, Lf/f/c/h/f;->c(I)V

    .line 175452
    invoke-virtual {v2, v7}, Lf/f/c/h/f;->b(Lf/f/c/c;)V

    .line 175453
    iget-object v0, v6, Lf/f/c/d;->a:Lf/f/c/c;

    .line 175454
    invoke-virtual {v2, v0}, Lf/f/c/h/f;->a(Lf/f/c/c;)V

    .line 175455
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    .line 175456
    new-array v4, v0, [B

    const/4 v0, -0x1

    .line 175457
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 175458
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175459
    iget-object v4, v7, Lf/f/c/c;->a:Lf/f/c/a/e;

    .line 175460
    iget-object v0, v9, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175461
    invoke-static {v4, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175462
    iget-object v0, v6, Lf/f/c/d;->b:Lf/f/c/a/d;

    .line 175463
    invoke-static {v8, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175464
    iget-object v0, v9, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175465
    invoke-static {v8, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175466
    invoke-virtual {v5}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175467
    invoke-virtual {v5}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/a/c;

    .line 175468
    iget-object v0, v0, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175469
    invoke-static {v8, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175470
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->c([B)Lf/f/c/g/f;

    move-result-object v1

    .line 175471
    iget-object v0, v1, Lf/f/c/g/f;->b:Lf/f/c/g/c;

    .line 175472
    invoke-virtual {v2, v9, v0}, Lf/f/c/h/f;->a(Lf/f/c/a/c;Lf/f/c/g/c;)V

    .line 175473
    iget-object v0, v1, Lf/f/c/g/f;->a:Lf/f/c/g/g;

    .line 175474
    invoke-virtual {v2, v0}, Lf/f/c/h/f;->a(Lf/f/c/g/g;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175475
    iget-object v1, v11, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175476
    iget-object v0, v12, Lf/f/c/k;->e:Lf/f/c/h/a;

    check-cast v0, Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lf/f/c/h/f;->a(I)V

    .line 175477
    iget-object v1, v11, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175478
    iget v0, v10, Lf/f/c/f/c;->b:I

    .line 175479
    invoke-virtual {v1, v0}, Lf/f/c/h/f;->b(I)V

    .line 175480
    iget-object v1, v11, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175481
    iget-object v0, v10, Lf/f/c/f/c;->e:Lf/f/c/a/e;

    .line 175482
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/f/c/h/f;->a([B)V

    .line 175483
    iget-object v0, v10, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    .line 175484
    invoke-virtual {v0}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175485
    iget-object v0, v10, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    .line 175486
    invoke-virtual {v0}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lf/f/c/i/b;->a:I

    if-eq v1, v0, :cond_4

    .line 175487
    iget-object v2, v10, Lf/f/c/f/c;->c:Lf/f/c/i/a/b;

    goto/16 :goto_2

    .line 175488
    :cond_4
    sget-object v2, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 175489
    goto/16 :goto_2

    .line 175490
    :cond_5
    iget-object v0, v11, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/c/h/f;

    .line 175491
    invoke-virtual {v4}, Lf/f/c/h/f;->f()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 175492
    invoke-virtual {v4}, Lf/f/c/h/f;->a()[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 175493
    :catch_0
    move-exception v1

    .line 175494
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v4

    .line 175495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175496
    new-array v2, v2, [Ljava/lang/String;

    .line 175497
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "prekeys"

    const-string v0, "prekey_id = ?"

    .line 175498
    invoke-virtual {v14, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175499
    new-instance v0, Lf/f/c/f;

    invoke-direct {v0, v4}, Lf/f/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 175500
    :cond_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 175501
    new-instance v1, Lf/f/c/f;

    const-string v0, "No prekey found with id "

    invoke-static {v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175502
    :catch_2
    move-exception v1

    .line 175503
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 175504
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    .line 175505
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_4
    move-exception v2

    .line 175506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175507
    new-instance v1, Lf/f/c/f;

    const-string v0, "invalid prekey record with id "

    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175508
    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 175509
    new-instance v1, Lf/f/c/f;

    const-string v0, "no signed prekey available with id "

    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lf/f/c/h/b;)V
    .locals 14

    .line 175510
    sget-object v5, Lf/f/c/m;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 175511
    :try_start_0
    iget-object v2, p0, Lf/f/c/k;->e:Lf/f/c/h/a;

    iget-object v1, p0, Lf/f/c/k;->f:Lf/f/c/n;

    .line 175512
    iget-object v0, p1, Lf/f/c/h/b;->g:Lf/f/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175513
    check-cast v2, Ld/f/g/l;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/f/g/l;->a(Lf/f/c/n;Lf/f/c/c;)Z

    .line 175514
    iget-object v1, p1, Lf/f/c/h/b;->e:Lf/f/c/a/e;

    if-eqz v1, :cond_0

    .line 175515
    iget-object v0, p1, Lf/f/c/h/b;->g:Lf/f/c/c;

    .line 175516
    iget-object v2, v0, Lf/f/c/c;->a:Lf/f/c/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175517
    check-cast v1, Lf/f/c/a/b;

    :try_start_2
    invoke-virtual {v1}, Lf/f/c/a/b;->c()[B

    move-result-object v1

    .line 175518
    iget-object v0, p1, Lf/f/c/h/b;->f:[B

    .line 175519
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;[B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175520
    :cond_0
    iget-object v0, p1, Lf/f/c/h/b;->e:Lf/f/c/a/e;

    if-eqz v0, :cond_3

    .line 175521
    iget-object v1, p0, Lf/f/c/k;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/k;->f:Lf/f/c/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_3
    invoke-virtual {v1, v0}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v2

    .line 175522
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v8

    .line 175523
    iget-object v10, p1, Lf/f/c/h/b;->e:Lf/f/c/a/e;

    .line 175524
    iget-object v0, p1, Lf/f/c/h/b;->c:Lf/f/c/a/e;

    .line 175525
    invoke-static {v0}, Lf/f/c/i/a/b;->a(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object v12

    .line 175526
    invoke-virtual {v12}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175527
    iget v0, p1, Lf/f/c/h/b;->b:I

    .line 175528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf/f/c/i/a/b;->b(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object v4

    .line 175529
    :goto_0
    iget-object v0, p0, Lf/f/c/k;->e:Lf/f/c/h/a;

    goto :goto_1

    .line 175530
    :cond_1
    sget-object v4, Lf/f/c/i/a/a;->a:Lf/f/c/i/a/a;

    .line 175531
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175532
    :goto_1
    check-cast v0, Ld/f/g/l;

    :try_start_4
    invoke-virtual {v0}, Ld/f/g/l;->f()Lf/f/c/d;

    move-result-object v7

    .line 175533
    iget-object v9, p1, Lf/f/c/h/b;->g:Lf/f/c/c;

    .line 175534
    iget-boolean v0, v2, Lf/f/c/h/e;->c:Z

    if-nez v0, :cond_2

    .line 175535
    new-instance v0, Lf/f/c/h/f;

    invoke-direct {v0}, Lf/f/c/h/f;-><init>()V

    invoke-virtual {v2, v0}, Lf/f/c/h/e;->a(Lf/f/c/h/f;)V

    .line 175536
    :cond_2
    iget-object v0, v2, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175537
    new-instance v6, Lf/f/c/g/b;

    const/4 v13, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, Lf/f/c/g/b;-><init>(Lf/f/c/d;Lf/f/c/a/c;Lf/f/c/c;Lf/f/c/a/e;Lf/f/c/a/e;Lf/f/c/i/a/b;Lf/f/c/g/a;)V

    .line 175538
    invoke-static {v0, v6}, Ld/f/I/L;->a(Lf/f/c/h/f;Lf/f/c/g/b;)V

    .line 175539
    iget-object v3, v2, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175540
    iget v1, p1, Lf/f/c/h/b;->d:I

    .line 175541
    iget-object v0, v8, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 175542
    invoke-virtual {v3, v4, v1, v0}, Lf/f/c/h/f;->a(Lf/f/c/i/a/b;ILf/f/c/a/e;)V

    .line 175543
    iget-object v1, v2, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175544
    iget-object v0, p0, Lf/f/c/k;->e:Lf/f/c/h/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ld/f/g/l;

    :try_start_5
    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lf/f/c/h/f;->a(I)V

    .line 175545
    iget-object v1, v2, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175546
    iget v0, p1, Lf/f/c/h/b;->a:I

    .line 175547
    invoke-virtual {v1, v0}, Lf/f/c/h/f;->b(I)V

    .line 175548
    iget-object v1, v2, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175549
    iget-object v0, v8, Lf/f/c/a/c;->a:Lf/f/c/a/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175550
    check-cast v0, Lf/f/c/a/b;

    :try_start_6
    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/f/c/h/f;->a([B)V

    .line 175551
    iget-object v1, p0, Lf/f/c/k;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/k;->f:Lf/f/c/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_7
    invoke-virtual {v1, v0, v2}, Ld/f/g/l;->a(Lf/f/c/n;Lf/f/c/h/e;)V

    .line 175552
    iget-object v2, p0, Lf/f/c/k;->e:Lf/f/c/h/a;

    iget-object v1, p0, Lf/f/c/k;->f:Lf/f/c/n;

    .line 175553
    iget-object v0, p1, Lf/f/c/h/b;->g:Lf/f/c/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175554
    check-cast v2, Ld/f/g/l;

    :try_start_8
    invoke-virtual {v2, v1, v0}, Ld/f/g/l;->b(Lf/f/c/n;Lf/f/c/c;)V

    .line 175555
    monitor-exit v5

    return-void

    .line 175556
    :cond_3
    new-instance v1, Lf/f/c/e;

    const-string v0, "No signed prekey!"

    invoke-direct {v1, v0}, Lf/f/c/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175557
    :cond_4
    new-instance v1, Lf/f/c/e;

    const-string v0, "Invalid signature on device key!"

    invoke-direct {v1, v0}, Lf/f/c/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175558
    :catchall_0
    move-exception v0

    .line 175559
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
