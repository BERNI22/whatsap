.class public final Ld/f/eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# static fields
.field public static volatile a:Ld/f/eF;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ld/f/Y/da;

.field public final d:Ld/f/ZH;

.field public final e:Ld/f/YD;

.field public final f:Ld/f/g/l;

.field public final g:Ld/f/r/n;

.field public final h:Ld/f/BE;

.field public final i:Ld/f/r/a;

.field public final j:Ld/f/g/l$a;


# direct methods
.method public constructor <init>(Ld/f/Y/da;Ld/f/ZH;Ld/f/YD;Ld/f/g/l;Ld/f/r/n;Ld/f/BE;Ld/f/r/a;Ld/f/g/l$a;)V
    .locals 2

    .line 230372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230373
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/eF;->b:Landroid/os/Handler;

    .line 230374
    iput-object p1, p0, Ld/f/eF;->c:Ld/f/Y/da;

    .line 230375
    iput-object p2, p0, Ld/f/eF;->d:Ld/f/ZH;

    .line 230376
    iput-object p3, p0, Ld/f/eF;->e:Ld/f/YD;

    .line 230377
    iput-object p4, p0, Ld/f/eF;->f:Ld/f/g/l;

    .line 230378
    iput-object p5, p0, Ld/f/eF;->g:Ld/f/r/n;

    .line 230379
    iput-object p6, p0, Ld/f/eF;->h:Ld/f/BE;

    .line 230380
    iput-object p7, p0, Ld/f/eF;->i:Ld/f/r/a;

    .line 230381
    iput-object p8, p0, Ld/f/eF;->j:Ld/f/g/l$a;

    return-void
.end method

.method public static synthetic a(Ld/f/eF;B[B[B[[B[B)V
    .locals 13

    const/4 v2, 0x0

    const/4 v0, 0x5

    move v1, p1

    move-object v3, p0

    if-eq v1, v0, :cond_0

    .line 230384
    iget-object v0, v3, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 230385
    iget-object v0, v3, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    return-void

    .line 230386
    :cond_0
    invoke-static {p2}, Lc/a/f/r;->a([B)I

    move-result v1

    .line 230387
    iget-object v0, v3, Ld/f/eF;->f:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 230388
    iget-object v0, v3, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 230389
    iget-object v0, v3, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    return-void

    .line 230390
    :cond_1
    iget-object v0, v3, Ld/f/eF;->f:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->e()[B

    move-result-object v4

    .line 230391
    iget-object v0, v3, Ld/f/eF;->f:Ld/f/g/l;

    .line 230392
    iget-object v0, v0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 230393
    invoke-virtual {v0}, Ld/f/g/m;->a()Ld/f/ka/ic;

    move-result-object v1

    .line 230394
    iget-object v0, v1, Ld/f/ka/ic;->a:[B

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230395
    iget-object v0, v3, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 230396
    iget-object v0, v3, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    return-void

    .line 230397
    :cond_2
    move-object/from16 v5, p4

    array-length v0, v5

    new-array v7, v0, [I

    const/4 v6, 0x0

    .line 230398
    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_3

    .line 230399
    aget-object v0, v5, v6

    invoke-static {v0, v2}, Lc/a/f/r;->a([BI)I

    move-result v0

    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 230400
    :cond_3
    iget-object v0, v3, Ld/f/eF;->f:Ld/f/g/l;

    .line 230401
    iget-object v0, v0, Ld/f/g/l;->e:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 230402
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230403
    new-instance v0, Landroid/util/SparseArray;

    array-length v8, v7

    invoke-direct {v0, v8}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x2

    .line 230404
    new-array v12, v8, [Ljava/lang/String;

    const-string v8, "prekey_id"

    aput-object v8, v12, v2

    const/4 v9, 0x1

    const-string v8, "record"

    aput-object v8, v12, v9

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x0

    const/16 p4, 0x0

    const-string v11, "prekeys"

    .line 230405
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 230406
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 230407
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 230408
    :try_start_0
    new-instance v9, Lf/f/c/h/c;

    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230409
    :try_start_1
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v9, v8}, Lf/f/c/h/c;-><init>([B)V

    invoke-static {v12, v9}, Ld/f/g/l;->a(ILf/f/c/h/c;)Ld/f/ka/ic;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230410
    :try_start_2
    invoke-virtual {v0, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v10

    goto :goto_2

    :catch_1
    move-exception v10

    goto :goto_2

    :catch_2
    move-exception v10

    .line 230411
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error reading prekey "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 230412
    :cond_4
    array-length v10, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_7

    aget v8, v7, v9

    .line 230413
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ka/ic;

    if-nez v8, :cond_6

    const/4 v6, 0x0

    .line 230414
    :goto_4
    if-eqz v6, :cond_5

    .line 230415
    array-length v7, v6

    array-length v0, v5

    if-eq v7, v0, :cond_8

    .line 230416
    :cond_5
    iget-object v0, v3, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 230417
    iget-object v0, v3, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    return-void

    .line 230418
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 230419
    :cond_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 230420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl reporting back "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sequenced prekeys"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230421
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/ic;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/f/ka/ic;

    goto :goto_4

    .line 230422
    :cond_8
    :try_start_3
    const-string v0, "SHA1"

    .line 230423
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    .line 230424
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 230425
    iget-object v0, v1, Ld/f/ka/ic;->b:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 230426
    iget-object v0, v1, Ld/f/ka/ic;->c:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 230427
    array-length v4, v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_9

    aget-object v0, v6, v1

    .line 230428
    iget-object v0, v0, Ld/f/ka/ic;->b:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 230429
    :cond_9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 230430
    move-object/from16 v1, p5

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "prekey digest check failed"

    .line 230431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230432
    iget-object v0, v3, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 230433
    :goto_6
    iget-object v0, v3, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    return-void

    .line 230434
    :cond_a
    const-string v0, "prekey digest check passed"

    .line 230435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 230436
    :catch_3
    move-exception v1

    const-string v0, "prekey digest SHA1 algorithm unknown"

    .line 230437
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230438
    iget-object v0, v3, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 230439
    iget-object v0, v3, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->i(Z)V

    return-void
.end method

.method public static synthetic a(Ld/f/eF;Ld/f/S/m;)V
    .locals 3

    .line 230440
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v2

    .line 230441
    iget-object v1, p0, Ld/f/eF;->f:Ld/f/g/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/g/l;->b(Lf/f/c/n;Lf/f/c/c;)V

    .line 230442
    iget-object v1, p0, Ld/f/eF;->b:Landroid/os/Handler;

    sget-object v0, Ld/f/_l;->a:Ld/f/_l;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230443
    iget-object v0, p0, Ld/f/eF;->h:Ld/f/BE;

    invoke-virtual {v0, p1}, Ld/f/BE;->a(Ld/f/S/m;)V

    return-void
.end method

.method public static synthetic c(Ld/f/eF;Ld/f/ka/oc;)V
    .locals 5

    .line 230506
    iget-object v1, p0, Ld/f/eF;->f:Ld/f/g/l;

    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 230507
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    .line 230508
    iget-object v0, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 230509
    invoke-virtual {v1, v0}, Ld/f/g/l;->c(Ljava/lang/String;)Ld/f/g/h;

    move-result-object v0

    .line 230510
    iget-object v0, v0, Ld/f/g/h;->a:Lf/f/c/c;

    if-eqz v0, :cond_0

    .line 230511
    iget-object v4, p0, Ld/f/eF;->h:Ld/f/BE;

    const/4 v3, 0x1

    new-array v2, v3, [Ld/f/S/m;

    const/4 v1, 0x0

    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2, v3}, Ld/f/BE;->a([Ld/f/S/m;Z)V

    .line 230512
    :cond_0
    iget-object v1, p0, Ld/f/eF;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/Vl;

    invoke-direct {v0, p0, p1}, Ld/f/Vl;-><init>(Ld/f/eF;Ld/f/ka/oc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Ld/f/eF;Ld/f/ka/oc;)V
    .locals 2

    const-string v0, "appending additional prekeys"

    .line 230513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230514
    iget-object v0, p0, Ld/f/eF;->f:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no unsent prekeys; generating some new ones"

    .line 230515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230516
    iget-object v0, p0, Ld/f/eF;->f:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->c()V

    .line 230517
    :cond_0
    iget-object v0, p0, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->h()V

    .line 230518
    iget-object v1, p0, Ld/f/eF;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/Ul;

    invoke-direct {v0, p0, p1}, Ld/f/Ul;-><init>(Ld/f/eF;Ld/f/ka/oc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/m;)V
    .locals 2

    const-string v0, "prekey request returned none; jid="

    .line 230382
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230383
    iget-object v1, p0, Ld/f/eF;->j:Ld/f/g/l$a;

    new-instance v0, Ld/f/Wl;

    invoke-direct {v0, p0, p1}, Ld/f/Wl;-><init>(Ld/f/eF;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;)V
    .locals 2

    const-string v0, "identity changed notification received; stanzaKey="

    .line 230444
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230445
    iget-object v1, p0, Ld/f/eF;->j:Ld/f/g/l$a;

    new-instance v0, Ld/f/Zl;

    invoke-direct {v0, p0, p1}, Ld/f/Zl;-><init>(Ld/f/eF;Ld/f/ka/oc;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(ILandroid/os/Message;)Z
    .locals 12

    const-string v7, "errorCode"

    const-string v6, "type"

    const-string v5, "registration"

    const-string v4, "jid"

    const-string v3, "stanzaKey"

    const/4 v0, 0x1

    move-object v1, p2

    move-object v8, p0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 230446
    :pswitch_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 230447
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ld/f/S/m;

    const-string v1, "identity"

    .line 230448
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 230449
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 230450
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    const-string v1, "preKey"

    .line 230451
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/Y/X;

    .line 230452
    iget-object p0, v1, Ld/f/Y/X;->a:Ld/f/ka/ic;

    const-string v1, "signedPreKey"

    .line 230453
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/Y/X;

    .line 230454
    iget-object p1, v1, Ld/f/Y/X;->a:Ld/f/ka/ic;

    const-string v1, "prekey request successful; initiating signal protocol session; jid="

    .line 230455
    invoke-static {v1, v9}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230456
    iget-object v1, v8, Ld/f/eF;->j:Ld/f/g/l$a;

    new-instance v7, Ld/f/dF;

    invoke-direct/range {v7 .. v14}, Ld/f/dF;-><init>(Ld/f/eF;Ld/f/S/m;[BBLd/f/ka/ic;Ld/f/ka/ic;[B)V

    invoke-virtual {v1, v7}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    return v0

    .line 230457
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 230458
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    invoke-virtual {v8, v1}, Ld/f/eF;->a(Ld/f/S/m;)V

    return v0

    .line 230459
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "jids"

    .line 230460
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [Ld/f/S/m;

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Ld/f/S/m;

    .line 230461
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "prekey request failed; jid="

    .line 230462
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230463
    iget-object v1, v8, Ld/f/eF;->h:Ld/f/BE;

    invoke-virtual {v1, v4, v3}, Ld/f/BE;->a([Ld/f/S/m;I)V

    return v0

    .line 230464
    :pswitch_3
    iget-object v4, v8, Ld/f/eF;->e:Ld/f/YD;

    monitor-enter v4

    .line 230465
    :try_start_0
    iget-object v3, v4, Ld/f/YD;->c:[Ld/f/ka/ic;

    const/4 v1, 0x0

    .line 230466
    iput-object v1, v4, Ld/f/YD;->c:[Ld/f/ka/ic;

    const-string v1, "prekey set successful"

    .line 230467
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230468
    iget-object v2, v4, Ld/f/YD;->l:Ld/f/g/l$a;

    new-instance v1, Ld/f/ok;

    invoke-direct {v1, v4, v3}, Ld/f/ok;-><init>(Ld/f/YD;[Ld/f/ka/ic;)V

    invoke-virtual {v2, v1}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 230469
    invoke-virtual {v4}, Ld/f/YD;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230470
    monitor-exit v4

    .line 230471
    return v0

    .line 230472
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 230473
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 230474
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 230475
    iget-object v1, v8, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v1, v2}, Ld/f/YD;->a(I)V

    return v0

    .line 230476
    :pswitch_5
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 230477
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/ka/oc;

    const-string v1, "remainingPreKeys"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "prekey count running low; remainingPreKeys="

    .line 230478
    invoke-static {v1, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 230479
    iget-object v2, v8, Ld/f/eF;->j:Ld/f/g/l$a;

    new-instance v1, Ld/f/Yl;

    invoke-direct {v1, v8, v3}, Ld/f/Yl;-><init>(Ld/f/eF;Ld/f/ka/oc;)V

    invoke-virtual {v2, v1}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 230480
    return v0

    .line 230481
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/ka/oc;

    invoke-virtual {v8, v1}, Ld/f/eF;->a(Ld/f/ka/oc;)V

    return v0

    .line 230482
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/oc;

    const-string v1, "server asked us to run an e2e key digest check; stanzaKey="

    .line 230483
    invoke-static {v1, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230484
    iget-object v1, v8, Ld/f/eF;->g:Ld/f/r/n;

    invoke-virtual {v1, v0}, Ld/f/r/n;->i(Z)V

    .line 230485
    iget-object v1, v8, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v1}, Ld/f/YD;->g()V

    .line 230486
    iget-object v1, v8, Ld/f/eF;->c:Ld/f/Y/da;

    invoke-virtual {v1, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return v0

    .line 230487
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 230488
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 230489
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    const-string v1, "signedKeyId"

    .line 230490
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "keyIds"

    .line 230491
    invoke-static {v2, v1}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;)[[B

    move-result-object p0

    const-string v1, "hash"

    .line 230492
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 230493
    const-string v1, "checking prekey digest"

    .line 230494
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230495
    iget-object v1, v8, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v1}, Ld/f/YD;->d()V

    .line 230496
    iget-object v1, v8, Ld/f/eF;->j:Ld/f/g/l$a;

    new-instance v7, Ld/f/Xl;

    invoke-direct/range {v7 .. v13}, Ld/f/Xl;-><init>(Ld/f/eF;B[B[B[[B[B)V

    invoke-virtual {v1, v7}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 230497
    return v0

    .line 230498
    :pswitch_9
    const-string v1, "prekey digest none"

    .line 230499
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230500
    iget-object v1, v8, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v1}, Ld/f/YD;->d()V

    .line 230501
    iget-object v2, v8, Ld/f/eF;->j:Ld/f/g/l$a;

    new-instance v1, Ld/f/Tl;

    invoke-direct {v1, v8}, Ld/f/Tl;-><init>(Ld/f/eF;)V

    invoke-virtual {v2, v1}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 230502
    return v0

    :pswitch_a
    const-string v1, "prekey digest server error"

    .line 230503
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230504
    iget-object v1, v8, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v1}, Ld/f/YD;->d()V

    return v0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a()[I
    .locals 0

    const/16 p0, 0xb

    .line 230505
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
    .end array-data
.end method
