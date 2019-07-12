.class public Lf/f/c/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lf/f/c/h/g;

.field public final c:Lf/f/c/k;

.field public final d:Lf/f/c/h/d;

.field public final e:Lf/f/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 355422
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/c/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V
    .locals 6

    .line 355423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355424
    move-object v1, p1

    iput-object v1, p0, Lf/f/c/m;->b:Lf/f/c/h/g;

    .line 355425
    move-object v2, p2

    iput-object v2, p0, Lf/f/c/m;->d:Lf/f/c/h/d;

    .line 355426
    move-object v5, p5

    iput-object v5, p0, Lf/f/c/m;->e:Lf/f/c/n;

    .line 355427
    new-instance v0, Lf/f/c/k;

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/f/c/k;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    iput-object v0, p0, Lf/f/c/m;->c:Lf/f/c/k;

    return-void
.end method


# virtual methods
.method public a([B)Lf/f/c/f/a;
    .locals 18

    .line 355428
    sget-object v9, Lf/f/c/m;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 355429
    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v3, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, v3, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v2

    .line 355430
    iget-object v1, v2, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 355431
    invoke-virtual {v1}, Lf/f/c/h/f;->d()Lf/f/c/g/c;

    move-result-object v4

    .line 355432
    invoke-virtual {v4}, Lf/f/c/g/c;->a()Lf/f/c/g/d;

    move-result-object v7

    .line 355433
    invoke-virtual {v1}, Lf/f/c/h/f;->e()Lf/f/c/a/e;

    move-result-object v13

    .line 355434
    iget-object v0, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355435
    iget v15, v0, Lf/f/c/h/v;->i:I

    .line 355436
    invoke-virtual {v1}, Lf/f/c/h/f;->f()I

    move-result v11

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v11, v0, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355437
    :cond_0
    :try_start_2
    iget-object v5, v7, Lf/f/c/g/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 355438
    iget v0, v7, Lf/f/c/g/d;->d:I

    .line 355439
    invoke-virtual {v3, v6, v5, v0}, Lf/f/c/m;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    .line 355440
    :goto_0
    iget-object v5, v7, Lf/f/c/g/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 355441
    iget-object v0, v7, Lf/f/c/g/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 355442
    invoke-virtual {v3, v6, v5, v0}, Lf/f/c/m;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 355443
    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355444
    :try_start_3
    new-instance v10, Lf/f/c/f/e;

    .line 355445
    iget-object v12, v7, Lf/f/c/g/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 355446
    iget v14, v4, Lf/f/c/g/c;->e:I

    .line 355447
    invoke-virtual {v1}, Lf/f/c/h/f;->b()Lf/f/c/c;

    move-result-object v17

    .line 355448
    invoke-virtual {v1}, Lf/f/c/h/f;->c()Lf/f/c/c;

    move-result-object p0

    invoke-direct/range {v10 .. v18}, Lf/f/c/f/e;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lf/f/c/a/e;II[BLf/f/c/c;Lf/f/c/c;)V

    .line 355449
    iget-object v0, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355450
    iget v5, v0, Lf/f/c/h/v;->d:I

    const/16 v0, 0x80

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    .line 355451
    invoke-virtual {v1}, Lf/f/c/h/f;->g()Lf/f/c/h/f$a;

    move-result-object v8

    .line 355452
    iget-object v0, v1, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355453
    iget v7, v0, Lf/f/c/h/v;->o:I

    .line 355454
    new-instance v12, Lf/f/c/f/c;

    .line 355455
    iget-object v6, v8, Lf/f/c/h/f$a;->a:Lf/f/c/i/a/b;

    .line 355456
    iget v5, v8, Lf/f/c/h/f$a;->b:I

    .line 355457
    iget-object v0, v8, Lf/f/c/h/f$a;->c:Lf/f/c/a/e;

    .line 355458
    invoke-virtual {v1}, Lf/f/c/h/f;->b()Lf/f/c/c;

    move-result-object p0

    move v13, v11

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 p1, v10

    invoke-direct/range {v12 .. v19}, Lf/f/c/f/c;-><init>(IILf/f/c/i/a/b;ILf/f/c/a/e;Lf/f/c/c;Lf/f/c/f/e;)V

    move-object v10, v12

    .line 355459
    :cond_2
    invoke-virtual {v4}, Lf/f/c/g/c;->b()Lf/f/c/g/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/f/c/h/f;->a(Lf/f/c/g/c;)V

    .line 355460
    iget-object v1, v3, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, v3, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ld/f/g/l;->a(Lf/f/c/n;Lf/f/c/h/e;)V

    .line 355461
    monitor-exit v9

    return-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 355462
    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 355463
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 355464
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/16 v0, 0x10

    .line 355465
    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 355466
    invoke-static {v1, v0, p3}, Lc/a/f/r;->a([BII)I

    .line 355467
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 355468
    invoke-virtual {p0, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 355469
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 0

    :try_start_0
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 355470
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 355471
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 355472
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public a(Lf/f/c/f/c;Lf/f/c/a;)[B
    .locals 6

    .line 355473
    sget-object v5, Lf/f/c/m;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 355474
    :try_start_0
    iget-object v1, p0, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v4

    .line 355475
    iget-object v0, p0, Lf/f/c/m;->c:Lf/f/c/k;

    invoke-virtual {v0, v4, p1}, Lf/f/c/k;->a(Lf/f/c/h/e;Lf/f/c/f/c;)Lf/f/c/i/a/b;

    move-result-object v3

    .line 355476
    iget-object v0, p1, Lf/f/c/f/c;->g:Lf/f/c/f/e;

    .line 355477
    invoke-virtual {p0, v4, v0}, Lf/f/c/m;->a(Lf/f/c/h/e;Lf/f/c/f/e;)[B

    move-result-object v2

    .line 355478
    invoke-interface {p2, v2}, Lf/f/c/a;->a([B)V

    .line 355479
    iget-object v1, p0, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_2
    invoke-virtual {v1, v0, v4}, Ld/f/g/l;->a(Lf/f/c/n;Lf/f/c/h/e;)V

    .line 355480
    invoke-virtual {v3}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355481
    iget-object v1, p0, Lf/f/c/m;->d:Lf/f/c/h/d;

    invoke-virtual {v3}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    check-cast v1, Ld/f/g/l;

    :try_start_3
    invoke-virtual {v1, v0}, Ld/f/g/l;->a(I)V

    .line 355482
    :cond_0
    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    .line 355483
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Lf/f/c/f/e;Lf/f/c/a;)[B
    .locals 5

    .line 355484
    sget-object v4, Lf/f/c/m;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 355485
    :try_start_0
    iget-object v1, p0, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355486
    iget-object v1, p0, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_2
    invoke-virtual {v1, v0}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v3

    .line 355487
    invoke-virtual {p0, v3, p1}, Lf/f/c/m;->a(Lf/f/c/h/e;Lf/f/c/f/e;)[B

    move-result-object v2

    .line 355488
    invoke-interface {p2, v2}, Lf/f/c/a;->a([B)V

    .line 355489
    iget-object v1, p0, Lf/f/c/m;->b:Lf/f/c/h/g;

    iget-object v0, p0, Lf/f/c/m;->e:Lf/f/c/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ld/f/g/l;

    :try_start_3
    invoke-virtual {v1, v0, v3}, Ld/f/g/l;->a(Lf/f/c/n;Lf/f/c/h/e;)V

    .line 355490
    monitor-exit v4

    return-object v2

    .line 355491
    :cond_0
    new-instance v2, Lf/f/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No session for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/f/c/m;->e:Lf/f/c/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/j;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 355492
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lf/f/c/h/e;Lf/f/c/f/e;)[B
    .locals 5

    .line 355493
    sget-object v4, Lf/f/c/m;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 355494
    :try_start_0
    iget-object v0, p1, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    .line 355495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 355496
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355497
    :try_start_1
    new-instance v1, Lf/f/c/h/f;

    .line 355498
    iget-object v0, p1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 355499
    invoke-direct {v1, v0}, Lf/f/c/h/f;-><init>(Lf/f/c/h/f;)V

    .line 355500
    invoke-virtual {p0, v1, p2}, Lf/f/c/m;->a(Lf/f/c/h/f;Lf/f/c/f/e;)[B

    move-result-object v0

    .line 355501
    iput-object v1, p1, Lf/f/c/h/e;->a:Lf/f/c/h/f;
    :try_end_1
    .catch Lf/f/c/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355502
    :try_start_2
    monitor-exit v4

    return-object v0

    :catch_0
    move-exception v0

    .line 355503
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355504
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355505
    :try_start_3
    new-instance v1, Lf/f/c/h/f;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/h/f;

    invoke-direct {v1, v0}, Lf/f/c/h/f;-><init>(Lf/f/c/h/f;)V

    .line 355506
    invoke-virtual {p0, v1, p2}, Lf/f/c/m;->a(Lf/f/c/h/f;Lf/f/c/f/e;)[B

    move-result-object v0

    .line 355507
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 355508
    invoke-virtual {p1, v1}, Lf/f/c/h/e;->a(Lf/f/c/h/f;)V

    goto :goto_1
    :try_end_3
    .catch Lf/f/c/g; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355509
    :catch_1
    :try_start_4
    move-exception v0

    .line 355510
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355511
    :goto_1
    monitor-exit v4

    return-object v0

    .line 355512
    :cond_0
    new-instance v1, Lf/f/c/g;

    const-string v0, "No valid sessions."

    invoke-direct {v1, v0, v2}, Lf/f/c/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 355513
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lf/f/c/h/f;Lf/f/c/f/e;)[B
    .locals 20

    const-string v12, "WhisperRatchet"

    .line 355514
    move-object/from16 v3, p1

    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355515
    iget v0, v0, Lf/f/c/h/v;->d:I

    const/16 v10, 0x20

    and-int/2addr v0, v10

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-ne v0, v10, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_12

    .line 355516
    move-object/from16 v14, p2

    iget v1, v14, Lf/f/c/f/e;->a:I

    .line 355517
    invoke-virtual {v3}, Lf/f/c/h/f;->f()I

    move-result v0

    if-ne v1, v0, :cond_11

    .line 355518
    iget v15, v14, Lf/f/c/f/e;->a:I

    .line 355519
    iget-object v7, v14, Lf/f/c/f/e;->b:Lf/f/c/a/e;

    .line 355520
    iget v6, v14, Lf/f/c/f/e;->c:I

    goto :goto_1

    .line 355521
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355522
    :goto_1
    :try_start_0
    invoke-virtual {v3, v7}, Lf/f/c/h/f;->a(Lf/f/c/a/e;)Lf/f/c/i/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 355523
    invoke-virtual {v3, v7}, Lf/f/c/h/f;->a(Lf/f/c/a/e;)Lf/f/c/i/c;

    move-result-object v0

    .line 355524
    iget-object v8, v0, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355525
    check-cast v8, Lf/f/c/h/v$b;

    if-nez v8, :cond_2

    goto/16 :goto_4

    .line 355526
    :cond_2
    new-instance v5, Lf/f/c/g/c;

    invoke-virtual {v3}, Lf/f/c/h/f;->f()I

    move-result v0

    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v2

    .line 355527
    invoke-virtual {v8}, Lf/f/c/h/v$b;->l()Lf/f/c/h/v$b$b;

    move-result-object v0

    .line 355528
    iget-object v0, v0, Lf/f/c/h/v$b$b;->f:Ld/e/d/f;

    .line 355529
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 355530
    invoke-virtual {v8}, Lf/f/c/h/v$b;->l()Lf/f/c/h/v$b$b;

    move-result-object v0

    .line 355531
    iget v0, v0, Lf/f/c/h/v$b$b;->e:I

    .line 355532
    invoke-direct {v5, v2, v1, v0}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    goto/16 :goto_5

    .line 355533
    :cond_3
    invoke-virtual {v3}, Lf/f/c/h/f;->f()I

    move-result v0

    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v8

    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355534
    iget-object v0, v0, Lf/f/c/h/v;->h:Ld/e/d/f;

    .line 355535
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 355536
    invoke-virtual {v3}, Lf/f/c/h/f;->e()Lf/f/c/a/e;

    .line 355537
    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Lf/f/c/h/v;->l()Lf/f/c/h/v$b;

    move-result-object v0

    .line 355538
    iget-object v0, v0, Lf/f/c/h/v$b;->f:Ld/e/d/f;

    .line 355539
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 355540
    new-instance v0, Lf/f/c/a/a;

    invoke-direct {v0, v1}, Lf/f/c/a/a;-><init>([B)V

    .line 355541
    invoke-static {v7, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v1

    .line 355542
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v11, 0x40

    invoke-virtual {v8, v1, v2, v0, v11}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v0

    .line 355543
    invoke-static {v0, v10, v10}, Lc/a/f/r;->b([BII)[[B

    move-result-object v0

    .line 355544
    aget-object v2, v0, v4

    .line 355545
    aget-object v0, v0, v13

    .line 355546
    new-instance v5, Lf/f/c/g/c;

    invoke-direct {v5, v8, v0, v4}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    .line 355547
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v9

    .line 355548
    iget-object v0, v9, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 355549
    invoke-static {v7, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B

    move-result-object v1

    .line 355550
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0, v11}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v0

    .line 355551
    invoke-static {v0, v10, v10}, Lc/a/f/r;->b([BII)[[B

    move-result-object v1

    .line 355552
    aget-object v0, v1, v4

    .line 355553
    aget-object v2, v1, v13

    .line 355554
    new-instance v1, Lf/f/c/g/g;

    invoke-direct {v1, v8, v0}, Lf/f/c/g/g;-><init>(Lf/f/c/d/a;[B)V

    .line 355555
    new-instance v0, Lf/f/c/g/c;

    invoke-direct {v0, v8, v2, v4}, Lf/f/c/g/c;-><init>(Lf/f/c/d/a;[BI)V

    .line 355556
    new-instance v10, Lf/f/c/i/c;

    invoke-direct {v10, v1, v0}, Lf/f/c/i/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355557
    iget-object v0, v10, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355558
    check-cast v0, Lf/f/c/g/g;

    invoke-virtual {v3, v0}, Lf/f/c/h/f;->a(Lf/f/c/g/g;)V

    .line 355559
    invoke-virtual {v3, v7, v5}, Lf/f/c/h/f;->a(Lf/f/c/a/e;Lf/f/c/g/c;)V

    .line 355560
    invoke-virtual {v3}, Lf/f/c/h/f;->d()Lf/f/c/g/c;

    move-result-object v0

    .line 355561
    iget v0, v0, Lf/f/c/g/c;->e:I

    sub-int/2addr v0, v13

    .line 355562
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 355563
    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 355564
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355565
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v;

    .line 355566
    iget v0, v1, Lf/f/c/h/v;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lf/f/c/h/v;->d:I

    .line 355567
    iput v8, v1, Lf/f/c/h/v;->i:I

    .line 355568
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355569
    iget-object v0, v10, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 355570
    check-cast v0, Lf/f/c/g/c;

    invoke-virtual {v3, v9, v0}, Lf/f/c/h/f;->a(Lf/f/c/a/c;Lf/f/c/g/c;)V

    goto :goto_5

    .line 355571
    :goto_4
    const/4 v5, 0x0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 355572
    :goto_5
    iget v0, v5, Lf/f/c/g/c;->e:I

    if-le v0, v6, :cond_a

    .line 355573
    invoke-virtual {v3, v7}, Lf/f/c/h/f;->a(Lf/f/c/a/e;)Lf/f/c/i/c;

    move-result-object v0

    .line 355574
    iget-object v0, v0, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355575
    check-cast v0, Lf/f/c/h/v$b;

    if-nez v0, :cond_8

    .line 355576
    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    .line 355577
    invoke-virtual {v3, v7}, Lf/f/c/h/f;->a(Lf/f/c/a/e;)Lf/f/c/i/c;

    move-result-object v7

    .line 355578
    iget-object v9, v7, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355579
    check-cast v9, Lf/f/c/h/v$b;

    if-nez v9, :cond_5

    const/4 v5, 0x0

    .line 355580
    :goto_7
    invoke-virtual {v3}, Lf/f/c/h/f;->c()Lf/f/c/c;

    move-result-object v16

    .line 355581
    invoke-virtual {v3}, Lf/f/c/h/f;->b()Lf/f/c/c;

    move-result-object v17

    .line 355582
    iget-object v6, v5, Lf/f/c/g/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 355583
    iget-object v2, v14, Lf/f/c/f/e;->e:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v0

    .line 355584
    aget-object v19, v0, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, Lf/f/c/f/e;->a(ILf/f/c/c;Lf/f/c/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    .line 355585
    aget-object v0, v0, v13

    .line 355586
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 355587
    iget-object v4, v14, Lf/f/c/f/e;->d:[B

    const/4 v0, 0x3

    move-object/from16 v6, p0

    if-lt v15, v0, :cond_d

    goto/16 :goto_a

    .line 355588
    :cond_5
    new-instance v8, Ljava/util/LinkedList;

    .line 355589
    iget-object v0, v9, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 355590
    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 355591
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 355592
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355593
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/f/c/h/v$b$d;

    .line 355594
    iget v0, v10, Lf/f/c/h/v$b$d;->e:I

    if-ne v0, v6, :cond_6

    .line 355595
    new-instance v5, Lf/f/c/g/d;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 355596
    iget-object v0, v10, Lf/f/c/h/v$b$d;->f:Ld/e/d/f;

    .line 355597
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 355598
    iget-object v0, v10, Lf/f/c/h/v$b$d;->g:Ld/e/d/f;

    .line 355599
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 355600
    iget-object v0, v10, Lf/f/c/h/v$b$d;->h:Ld/e/d/f;

    .line 355601
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 355602
    iget v0, v10, Lf/f/c/h/v$b$d;->e:I

    .line 355603
    invoke-direct {v5, v6, v2, v1, v0}, Lf/f/c/g/d;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 355604
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 355605
    :goto_8
    invoke-virtual {v9}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b$a;

    .line 355606
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355607
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v$b;

    .line 355608
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 355609
    iput-object v0, v1, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 355610
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355611
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    .line 355612
    invoke-virtual {v0}, Lf/f/c/h/v$b;->k()V

    .line 355613
    iget-object v0, v0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 355614
    invoke-static {v8, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 355615
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b;

    .line 355616
    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$a;

    .line 355617
    iget-object v0, v7, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 355618
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lf/f/c/h/v$a;->a(ILf/f/c/h/v$b;)Lf/f/c/h/v$a;

    .line 355619
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    goto/16 :goto_7

    .line 355620
    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    .line 355621
    :cond_8
    iget-object v0, v0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    .line 355622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b$d;

    .line 355623
    iget v0, v0, Lf/f/c/h/v$b$d;->e:I

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 355624
    :cond_a
    sub-int v0, v6, v0

    const/16 v8, 0x7d0

    if-gt v0, v8, :cond_10

    .line 355625
    :goto_9
    iget v0, v5, Lf/f/c/g/c;->e:I

    if-ge v0, v6, :cond_c

    .line 355626
    invoke-virtual {v5}, Lf/f/c/g/c;->a()Lf/f/c/g/d;

    move-result-object v12

    .line 355627
    invoke-virtual {v3, v7}, Lf/f/c/h/f;->a(Lf/f/c/a/e;)Lf/f/c/i/c;

    move-result-object v1

    .line 355628
    iget-object v9, v1, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355629
    check-cast v9, Lf/f/c/h/v$b;

    .line 355630
    sget-object v0, Lf/f/c/h/v$b$d;->b:Lf/f/c/h/v$b$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v10

    check-cast v10, Lf/f/c/h/v$b$d$a;

    .line 355631
    iget-object v0, v12, Lf/f/c/g/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 355632
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v2

    .line 355633
    invoke-virtual {v10}, Ld/e/d/n$a;->e()V

    .line 355634
    iget-object v0, v10, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$d;

    invoke-static {v0, v2}, Lf/f/c/h/v$b$d;->c(Lf/f/c/h/v$b$d;Ld/e/d/f;)V

    .line 355635
    iget-object v0, v12, Lf/f/c/g/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 355636
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v2

    .line 355637
    invoke-virtual {v10}, Ld/e/d/n$a;->e()V

    .line 355638
    iget-object v0, v10, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$d;

    invoke-static {v0, v2}, Lf/f/c/h/v$b$d;->a(Lf/f/c/h/v$b$d;Ld/e/d/f;)V

    .line 355639
    iget v11, v12, Lf/f/c/g/d;->d:I

    .line 355640
    invoke-virtual {v10}, Ld/e/d/n$a;->e()V

    .line 355641
    iget-object v2, v10, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Lf/f/c/h/v$b$d;

    .line 355642
    iget v0, v2, Lf/f/c/h/v$b$d;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lf/f/c/h/v$b$d;->d:I

    .line 355643
    iput v11, v2, Lf/f/c/h/v$b$d;->e:I

    .line 355644
    iget-object v0, v12, Lf/f/c/g/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 355645
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v2

    .line 355646
    invoke-virtual {v10}, Ld/e/d/n$a;->e()V

    .line 355647
    iget-object v0, v10, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$d;

    invoke-static {v0, v2}, Lf/f/c/h/v$b$d;->b(Lf/f/c/h/v$b$d;Ld/e/d/f;)V

    .line 355648
    invoke-virtual {v10}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b$d;

    .line 355649
    invoke-virtual {v9}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v9

    check-cast v9, Lf/f/c/h/v$b$a;

    .line 355650
    invoke-virtual {v9}, Ld/e/d/n$a;->e()V

    .line 355651
    iget-object v0, v9, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    invoke-static {v0, v2}, Lf/f/c/h/v$b;->a(Lf/f/c/h/v$b;Lf/f/c/h/v$b$d;)V

    .line 355652
    iget-object v0, v9, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    .line 355653
    iget-object v0, v0, Lf/f/c/h/v$b;->h:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    .line 355654
    invoke-virtual {v9}, Ld/e/d/n$a;->e()V

    .line 355655
    iget-object v0, v9, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    invoke-static {v0, v4}, Lf/f/c/h/v$b;->a(Lf/f/c/h/v$b;I)V

    .line 355656
    :cond_b
    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 355657
    iget-object v0, v1, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 355658
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 355659
    invoke-virtual {v9}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b;

    .line 355660
    invoke-virtual {v2, v1, v0}, Lf/f/c/h/v$a;->a(ILf/f/c/h/v$b;)Lf/f/c/h/v$a;

    .line 355661
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355662
    invoke-virtual {v5}, Lf/f/c/g/c;->b()Lf/f/c/g/c;

    move-result-object v5

    goto/16 :goto_9

    .line 355663
    :cond_c
    invoke-virtual {v5}, Lf/f/c/g/c;->b()Lf/f/c/g/c;

    move-result-object v8

    .line 355664
    invoke-virtual {v3, v7}, Lf/f/c/h/f;->a(Lf/f/c/a/e;)Lf/f/c/i/c;

    move-result-object v6

    .line 355665
    iget-object v7, v6, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355666
    check-cast v7, Lf/f/c/h/v$b;

    .line 355667
    invoke-static {}, Lf/f/c/h/v$b$b;->j()Lf/f/c/h/v$b$b$a;

    move-result-object v2

    .line 355668
    iget-object v0, v8, Lf/f/c/g/c;->d:[B

    .line 355669
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355670
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355671
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b$b;

    invoke-static {v0, v1}, Lf/f/c/h/v$b$b;->a(Lf/f/c/h/v$b$b;Ld/e/d/f;)V

    .line 355672
    iget v0, v8, Lf/f/c/g/c;->e:I

    .line 355673
    invoke-virtual {v2, v0}, Lf/f/c/h/v$b$b$a;->a(I)Lf/f/c/h/v$b$b$a;

    .line 355674
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$b$b;

    .line 355675
    invoke-virtual {v7}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v$b$a;

    invoke-virtual {v0, v1}, Lf/f/c/h/v$b$a;->a(Lf/f/c/h/v$b$b;)Lf/f/c/h/v$b$a;

    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$b;

    .line 355676
    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/v$a;

    .line 355677
    iget-object v0, v6, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 355678
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lf/f/c/h/v$a;->a(ILf/f/c/h/v$b;)Lf/f/c/h/v$a;

    .line 355679
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 355680
    invoke-virtual {v5}, Lf/f/c/g/c;->a()Lf/f/c/g/d;

    move-result-object v5

    goto/16 :goto_7

    .line 355681
    :cond_d
    :try_start_1
    iget-object v2, v5, Lf/f/c/g/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 355682
    iget v1, v5, Lf/f/c/g/d;->d:I

    const/4 v0, 0x2

    .line 355683
    invoke-virtual {v6, v0, v2, v1}, Lf/f/c/m;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_b

    .line 355684
    :goto_a
    iget-object v2, v5, Lf/f/c/g/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 355685
    iget-object v1, v5, Lf/f/c/g/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    .line 355686
    invoke-virtual {v6, v0, v2, v1}, Lf/f/c/m;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 355687
    :goto_b
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 355688
    iget-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v$a;

    .line 355689
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355690
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v;

    const/4 v0, 0x0

    .line 355691
    iput-object v0, v1, Lf/f/c/h/v;->m:Lf/f/c/h/v$f;

    .line 355692
    iget v0, v1, Lf/f/c/h/v;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, Lf/f/c/h/v;->d:I

    .line 355693
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/v;

    iput-object v0, v3, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    return-object v4

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    .line 355694
    :goto_c
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 355695
    :cond_e
    new-instance v1, Lf/f/c/g;

    const-string v0, "Bad Mac!"

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355696
    :cond_f
    new-instance v2, Lf/f/c/b;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 355697
    iget v0, v5, Lf/f/c/g/c;->e:I

    .line 355698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 355699
    :cond_10
    new-instance v1, Lf/f/c/g;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    .line 355700
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 355701
    :cond_11
    new-instance v2, Lf/f/c/g;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 355702
    iget v0, v14, Lf/f/c/f/e;->a:I

    .line 355703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 355704
    invoke-virtual {v3}, Lf/f/c/h/f;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "Message version %d, but session version %d"

    .line 355705
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 355706
    :cond_12
    new-instance v1, Lf/f/c/g;

    const-string v0, "Uninitialized session!"

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method
