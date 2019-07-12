.class public Ld/f/V/Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# static fields
.field public static volatile a:Ld/f/V/Sb;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/Y/da;

.field public final d:Ld/f/_I;

.field public final e:Ld/f/YD;

.field public final f:Ld/f/g/l;

.field public final g:Ld/f/V/Lb;

.field public final h:Ld/f/g/l$a;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Y/da;Ld/f/_I;Ld/f/YD;Ld/f/g/l;Ld/f/V/Lb;Ld/f/g/l$a;)V
    .locals 0

    .line 219374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219375
    iput-object p1, p0, Ld/f/V/Sb;->b:Ld/f/Dz;

    .line 219376
    iput-object p2, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    .line 219377
    iput-object p3, p0, Ld/f/V/Sb;->d:Ld/f/_I;

    .line 219378
    iput-object p4, p0, Ld/f/V/Sb;->e:Ld/f/YD;

    .line 219379
    iput-object p5, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219380
    iput-object p6, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    .line 219381
    iput-object p7, p0, Ld/f/V/Sb;->h:Ld/f/g/l$a;

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/K;J[B)V
    .locals 2

    const/4 v0, 0x0

    .line 219391
    invoke-static {p4, v0}, Ld/f/za/Ta;->a([BLd/f/I/a/H;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219392
    :cond_0
    :try_start_0
    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 219393
    invoke-virtual {v1}, Ld/f/ja/m;->R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    .line 219394
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 219395
    :cond_1
    iget-object v0, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    invoke-virtual {v0, p1, v1, p2, p3}, Ld/f/V/Lb;->a(Ld/f/S/K;Ld/f/ja/m;J)V

    return-void

    :catch_0
    move-exception p0

    .line 219396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/K;Ld/f/S/m;Ljava/lang/String;J[B)V
    .locals 6

    const/4 v0, 0x0

    .line 219397
    invoke-static {p6, v0}, Ld/f/za/Ta;->a([BLd/f/I/a/H;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219398
    :cond_0
    :try_start_0
    move-object v3, p1

    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 219399
    invoke-virtual {v5}, Ld/f/ja/m;->R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    .line 219400
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 219401
    :cond_1
    iget-object v1, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    move-wide p0, p4

    move-object v4, p3

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Ld/f/V/Lb;->a(Ld/f/S/m;Ld/f/S/K;Ljava/lang/String;Ld/f/ja/m;J)V

    return-void

    :catch_0
    move-exception v2

    .line 219402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/K;Ld/f/ka/vb;J)V
    .locals 5

    const-string v4, "axolotl"

    .line 219403
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v2

    .line 219404
    new-instance v1, Lf/f/c/c/e;

    .line 219405
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 219406
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 219407
    new-instance v3, Lf/f/c/c/a;

    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219408
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 219409
    invoke-direct {v3, v0, v1}, Lf/f/c/c/a;-><init>(Ld/f/g/g;Lf/f/c/c/e;)V

    const/4 v2, 0x0

    .line 219410
    :try_start_0
    iget-object v1, p2, Ld/f/ka/vb;->c:[B

    new-instance v0, Ld/f/V/qa;

    invoke-direct {v0, p0, p1, p3, p4}, Ld/f/V/qa;-><init>(Ld/f/V/Sb;Ld/f/S/K;J)V

    invoke-virtual {v3, v1, v0}, Lf/f/c/c/a;->a([BLf/f/c/a;)[B

    goto :goto_1
    :try_end_0
    .catch Lf/f/c/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/f/c/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/j; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 219411
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 219412
    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 219413
    :catch_3
    move-exception v0

    .line 219414
    :goto_2
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 219415
    :goto_3
    if-eqz v0, :cond_0

    .line 219416
    iget-object v1, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219417
    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v0

    invoke-static {v0}, Lc/a/f/r;->b(I)[B

    move-result-object v0

    .line 219418
    invoke-virtual {v1, p1, v0, v2}, Ld/f/V/Lb;->a(Ld/f/S/m;[BI)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/m;II)V
    .locals 7

    .line 219419
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v6

    const-string v1, "axolotl checking sessions for "

    const-string v0, " due to retry receipt for "

    .line 219420
    invoke-static {v1, v6, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219421
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v6}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 219422
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v6}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v1

    .line 219423
    iget-object v0, v1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 219424
    iget-object v0, v0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 219425
    iget v0, v0, Lf/f/c/h/v;->n:I

    if-eq v0, p2, :cond_0

    .line 219426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219427
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v6}, Ld/f/g/l;->c(Lf/f/c/n;)V

    .line 219428
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v6}, Ld/f/g/l;->b(Lf/f/c/n;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    if-lt p3, v5, :cond_1

    const-string v0, "axolotl requiring new session before resending for "

    .line 219429
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219430
    iget-object v0, v1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 219431
    invoke-virtual {v0}, Lf/f/c/h/f;->a()[B

    move-result-object v4

    :cond_1
    if-le p3, v5, :cond_2

    .line 219432
    iget-object v3, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219433
    new-instance v2, Ld/f/ka/zb$a;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, p1, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 219434
    invoke-virtual {v3, v6, v2}, Ld/f/g/l;->a(Lf/f/c/n;Ld/f/ka/zb$a;)Z

    move-result v0

    .line 219435
    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    .line 219436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p3, v5, :cond_3

    const-string v0, "axolotl will record the base key used to send "

    .line 219437
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219438
    iget-object v3, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219439
    new-instance v2, Ld/f/ka/zb$a;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, p1, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 219440
    invoke-virtual {v3, v2, v4}, Ld/f/g/l;->a(Ld/f/ka/zb$a;[B)V

    .line 219441
    :cond_3
    iget-object v2, p0, Ld/f/V/Sb;->d:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    .line 219442
    invoke-static {p1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-direct {v1, v0, v4, p3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ld/f/S/c;[BI)V

    .line 219443
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;ILd/f/ka/zb$a;Landroid/util/Pair;)V
    .locals 12

    .line 219444
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v7

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    const-string v5, "; targetJid="

    .line 219445
    invoke-static {v0, v7, v5, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219446
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v7}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v0

    const/4 v10, 0x0

    move/from16 v11, p4

    move-object v2, p3

    if-eqz v0, :cond_3

    .line 219447
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v7}, Ld/f/g/l;->d(Lf/f/c/n;)Lf/f/c/h/e;

    move-result-object v1

    .line 219448
    iget-object v0, v1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 219449
    iget-object v0, v0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 219450
    iget v0, v0, Lf/f/c/h/v;->n:I

    if-eq v0, p2, :cond_0

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    .line 219451
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219452
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v7}, Ld/f/g/l;->c(Lf/f/c/n;)V

    .line 219453
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0, v7}, Ld/f/g/l;->b(Lf/f/c/n;)V

    .line 219454
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-lt v11, v6, :cond_1

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    .line 219455
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219456
    iget-object v0, v1, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 219457
    invoke-virtual {v0}, Lf/f/c/h/f;->a()[B

    move-result-object v10

    :cond_1
    if-le v11, v6, :cond_2

    .line 219458
    iget-object v4, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219459
    new-instance v3, Ld/f/ka/zb$a;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v3, p1, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 219460
    invoke-virtual {v4, v7, v3}, Ld/f/g/l;->a(Lf/f/c/n;Ld/f/ka/zb$a;)Z

    move-result v0

    .line 219461
    if-eqz v0, :cond_2

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    .line 219462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219463
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    :cond_2
    if-ne v11, v6, :cond_3

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    .line 219464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219465
    iget-object v4, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219466
    new-instance v3, Ld/f/ka/zb$a;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v3, p1, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 219467
    invoke-virtual {v4, v3, v10}, Ld/f/g/l;->a(Ld/f/ka/zb$a;[B)V

    .line 219468
    :cond_3
    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationJob for retry; messageKey="

    const-string v0, "; timeOffset="

    .line 219469
    move-object/from16 v6, p5

    invoke-static {v1, v6, v5, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219470
    iget-object v1, p0, Ld/f/V/Sb;->d:Ld/f/_I;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;

    .line 219471
    invoke-static {p1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/c;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ld/f/ka/sc;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 219472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationJob;-><init>(Ld/f/ka/zb$a;Ld/f/S/c;Ld/f/ka/sc;I[BI)V

    .line 219473
    iget-object v0, v1, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v5}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 219474
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;Ld/f/ka/vb;)V
    .locals 5

    const-string v2, "axolotl"

    .line 219475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl received a location notification; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219476
    :try_start_0
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    .line 219477
    new-instance v4, Ld/f/V/la;

    invoke-direct {v4, p0, p3, v0}, Ld/f/V/la;-><init>(Ld/f/V/Sb;Ld/f/ka/oc;Lf/f/c/n;)V

    .line 219478
    invoke-virtual {p0, v0}, Ld/f/V/Sb;->a(Lf/f/c/n;)Lf/f/c/m;

    move-result-object v3

    .line 219479
    iget v0, p4, Ld/f/ka/vb;->b:I

    if-nez v0, :cond_0

    .line 219480
    new-instance v1, Lf/f/c/f/e;

    iget-object v0, p4, Ld/f/ka/vb;->c:[B

    invoke-direct {v1, v0}, Lf/f/c/f/e;-><init>([B)V

    invoke-virtual {v3, v1, v4}, Lf/f/c/m;->a(Lf/f/c/f/e;Lf/f/c/a;)[B

    goto :goto_2

    .line 219481
    :cond_0
    iget v1, p4, Ld/f/ka/vb;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 219482
    new-instance v1, Lf/f/c/f/c;

    iget-object v0, p4, Ld/f/ka/vb;->c:[B

    invoke-direct {v1, v0}, Lf/f/c/f/c;-><init>([B)V

    invoke-virtual {v3, v1, v4}, Lf/f/c/m;->a(Lf/f/c/f/c;Lf/f/c/a;)[B

    goto :goto_2

    .line 219483
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, Ld/f/ka/vb;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lf/f/c/i; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lf/f/c/h; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/f/c/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lf/f/c/o; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lf/f/c/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/f/c/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 219484
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    .line 219485
    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 219486
    :catch_8
    move-exception v0

    .line 219487
    :goto_1
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219488
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v2

    .line 219489
    iget-object v0, p0, Ld/f/V/Sb;->b:Ld/f/Dz;

    new-instance v1, Ld/f/V/ma;

    invoke-direct {v1, p0, p3, v2, p2}, Ld/f/V/ma;-><init>(Ld/f/V/Sb;Ld/f/ka/oc;II)V

    .line 219490
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219491
    :goto_2
    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/S/m;Ld/f/S/K;ILd/f/ka/vb;Lf/f/c/a;JLd/f/ka/oc;Ljava/lang/String;)V
    .locals 14

    const-string v2, "RecvLocationMessageListener/onFinalLocationNotification/axolotl received a location notification; jid="

    const-string v1, "senderJid="

    const-string v0, "; retryCount="

    .line 219492
    move-object/from16 v12, p2

    move-object v11, p1

    invoke-static {v2, v11, v1, v12, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219493
    invoke-static {v12}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v2

    .line 219494
    move-object/from16 v6, p4

    iget v8, v6, Ld/f/ka/vb;->b:I

    const/4 v5, 0x1

    const-string v4, "axolotl|should try to send retry"

    const-string v3, "axolotl"

    const/4 v0, 0x3

    move-object/from16 v1, p8

    move-object/from16 v7, p5

    if-ne v8, v0, :cond_0

    .line 219495
    new-instance v8, Lf/f/c/c/e;

    .line 219496
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 219497
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v2}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 219498
    new-instance v2, Lf/f/c/c/a;

    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219499
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 219500
    invoke-direct {v2, v0, v8}, Lf/f/c/c/a;-><init>(Ld/f/g/g;Lf/f/c/c/e;)V

    .line 219501
    :try_start_0
    iget-object v0, v6, Ld/f/ka/vb;->c:[B

    invoke-virtual {v2, v0, v7}, Lf/f/c/c/a;->a([BLf/f/c/a;)[B

    goto :goto_2
    :try_end_0
    .catch Lf/f/c/i; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lf/f/c/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/c/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/j; {:try_start_0 .. :try_end_0} :catch_c

    :catch_0
    move-exception v0

    goto :goto_3

    .line 219502
    :catch_1
    move-exception v0

    .line 219503
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p6, v2

    if-nez v0, :cond_3

    goto :goto_4

    .line 219504
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Ld/f/V/Sb;->a(Lf/f/c/n;)Lf/f/c/m;

    move-result-object v8

    .line 219505
    iget v0, v6, Ld/f/ka/vb;->b:I

    if-nez v0, :cond_1

    .line 219506
    new-instance v2, Lf/f/c/f/e;

    iget-object v0, v6, Ld/f/ka/vb;->c:[B

    invoke-direct {v2, v0}, Lf/f/c/f/e;-><init>([B)V

    invoke-virtual {v8, v2, v7}, Lf/f/c/m;->a(Lf/f/c/f/e;Lf/f/c/a;)[B

    goto :goto_2

    :cond_1
    if-ne v0, v5, :cond_2

    .line 219507
    new-instance v2, Lf/f/c/f/c;

    iget-object v0, v6, Ld/f/ka/vb;->c:[B

    invoke-direct {v2, v0}, Lf/f/c/f/c;-><init>([B)V

    invoke-virtual {v8, v2, v7}, Lf/f/c/m;->a(Lf/f/c/f/c;Lf/f/c/a;)[B

    goto :goto_2

    .line 219508
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Ld/f/ka/vb;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Lf/f/c/i; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lf/f/c/h; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lf/f/c/b; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lf/f/c/o; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lf/f/c/g; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lf/f/c/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf/f/c/f; {:try_start_1 .. :try_end_1} :catch_5

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 219509
    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v0

    .line 219510
    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 219511
    :catch_b
    move-exception v0

    .line 219512
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219513
    :cond_3
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    .line 219514
    :catch_c
    move-exception v0

    .line 219515
    :goto_3
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219516
    :goto_4
    if-eqz v5, :cond_4

    .line 219517
    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v10

    .line 219518
    iget-object v0, p0, Ld/f/V/Sb;->b:Ld/f/Dz;

    new-instance v6, Ld/f/V/pa;

    move-object v7, p0

    move-object v8, v1

    move-object/from16 v13, p9

    invoke-direct/range {v6 .. v13}, Ld/f/V/pa;-><init>(Ld/f/V/Sb;Ld/f/ka/oc;IILd/f/S/m;Ld/f/S/K;Ljava/lang/String;)V

    .line 219519
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219520
    :cond_4
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/ka/oc;II)V
    .locals 4

    .line 219521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "need to send retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219522
    invoke-static {p2}, Lc/a/f/r;->b(I)[B

    move-result-object v3

    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    .line 219523
    iget-object v0, p0, Ld/f/V/Sb;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    .line 219524
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219525
    iget-object v1, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    iget-object v0, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 219526
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    add-int/2addr p3, v2

    .line 219527
    invoke-virtual {v1, v0, v3, p3}, Ld/f/V/Lb;->a(Ld/f/S/m;[BI)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/ka/oc;IILd/f/S/m;Ld/f/S/K;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/need to send retry receipt; stanzaKey="

    .line 219528
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 219529
    iget-object v0, p0, Ld/f/V/Sb;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    .line 219530
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219531
    iget-object v0, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    .line 219532
    invoke-static {p3}, Lc/a/f/r;->b(I)[B

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    .line 219533
    move-object p0, p6

    move-object v2, p5

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Ld/f/V/Lb;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;[BI)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Sb;Ld/f/ka/oc;Lf/f/c/n;[B)V
    .locals 5

    const/4 v0, 0x0

    .line 219534
    invoke-static {p3, v0}, Ld/f/za/Ta;->a([BLd/f/I/a/H;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    .line 219535
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 219536
    :cond_0
    :try_start_0
    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 219537
    invoke-static {v3}, Ld/f/za/Ta;->c(Ld/f/ja/m;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 219538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 219539
    :cond_1
    iget v1, v3, Ld/f/ja/m;->d:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 219540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219541
    invoke-virtual {v3}, Ld/f/ja/m;->s()Ld/f/ja/m$L;

    move-result-object v4

    .line 219542
    invoke-virtual {v4}, Ld/f/ja/m$L;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219543
    invoke-virtual {v4}, Ld/f/ja/m$L;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219544
    :cond_2
    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    .line 219545
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 219546
    :cond_4
    new-instance v3, Lf/f/c/c/b;

    iget-object v0, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219547
    iget-object v0, v0, Ld/f/g/l;->j:Ld/f/g/g;

    .line 219548
    invoke-direct {v3, v0}, Lf/f/c/c/b;-><init>(Ld/f/g/g;)V

    .line 219549
    new-instance v2, Lf/f/c/c/e;

    .line 219550
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    .line 219551
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 219552
    :try_start_1
    new-instance v1, Lf/f/c/f/b;

    .line 219553
    iget-object v0, v4, Ld/f/ja/m$L;->f:Ld/e/d/f;

    .line 219554
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f/b;-><init>([B)V

    .line 219555
    invoke-virtual {v3, v2, v1}, Lf/f/c/c/b;->a(Lf/f/c/c/e;Lf/f/c/f/b;)V

    goto :goto_1
    :try_end_1
    .catch Lf/f/c/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf/f/c/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 219556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 219557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 219558
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 219559
    :catch_2
    move-exception v2

    .line 219560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/n;)Lf/f/c/m;
    .locals 4

    .line 219382
    new-instance v0, Lf/f/c/m;

    iget-object v1, p0, Ld/f/V/Sb;->f:Ld/f/g/l;

    .line 219383
    iget-object v3, v1, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v2, v1

    .line 219384
    move-object p0, v1

    invoke-direct/range {v0 .. v5}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    return-object v0
.end method

.method public final a(Ld/f/S/K;JLd/f/ka/vb;)V
    .locals 7

    .line 219385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/on-location-update; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219386
    move-object v4, p4

    iget v1, v4, Ld/f/ka/vb;->a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    .line 219387
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Ld/f/ka/vb;->a:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    return-void

    .line 219388
    :cond_0
    iget v1, v4, Ld/f/ka/vb;->b:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "RecvLocationMessageListener/invalid ciphertext type; ciphertextType="

    .line 219389
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Ld/f/ka/vb;->b:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    return-void

    .line 219390
    :cond_1
    move-object v2, p0

    iget-object v0, v2, Ld/f/V/Sb;->h:Ld/f/g/l$a;

    new-instance v1, Ld/f/V/ua;

    invoke-direct/range {v1 .. v6}, Ld/f/V/ua;-><init>(Ld/f/V/Sb;Ld/f/S/K;Ld/f/ka/vb;J)V

    invoke-virtual {v0, v1}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/vb;IJ)V
    .locals 13

    const-string v4, "RecvLocationMessageListener/onFinalLocationNotification/stanzaKey="

    const-string v1, "; contextJid="

    const-string v0, "; msgId="

    .line 219561
    move-object v3, p2

    move-object v2, p1

    invoke-static {v4, v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p1, p5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p6

    invoke-static {v1, v8, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 219562
    move-object/from16 p2, p4

    iget v1, p2, Ld/f/ka/vb;->a:I

    const/4 v0, 0x2

    move-object v11, p0

    if-eq v1, v0, :cond_0

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    .line 219563
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/f/ka/vb;->a:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 219564
    iget-object v0, v11, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219565
    :cond_0
    iget-object v6, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 219566
    invoke-static {v6}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219567
    iget-object v5, v2, Ld/f/ka/oc;->e:Ld/f/S/m;

    check-cast v5, Ld/f/S/K;

    .line 219568
    :goto_0
    new-instance v3, Ld/f/V/ta;

    move-object v4, v11

    invoke-direct/range {v3 .. v9}, Ld/f/V/ta;-><init>(Ld/f/V/Sb;Ld/f/S/K;Ld/f/S/m;Ljava/lang/String;J)V

    .line 219569
    iget v1, p2, Ld/f/ka/vb;->b:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-lez p1, :cond_4

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    .line 219570
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/f/ka/vb;->a:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 219571
    iget-object v0, v11, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219572
    :cond_1
    invoke-static {v3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219573
    check-cast v6, Ld/f/S/K;

    move-object v5, v6

    move-object v6, v3

    goto :goto_0

    .line 219574
    :cond_2
    move-object v5, v6

    check-cast v5, Ld/f/S/K;

    goto :goto_0

    .line 219575
    :cond_3
    if-nez p1, :cond_4

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    .line 219576
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/f/ka/vb;->a:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 219577
    iget-object v0, v11, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219578
    :cond_4
    iget-object v1, v11, Ld/f/V/Sb;->h:Ld/f/g/l$a;

    new-instance v10, Ld/f/V/sa;

    move-object v0, v10

    move-object v12, v6

    move-object p0, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v8

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    invoke-direct/range {v10 .. v20}, Ld/f/V/sa;-><init>(Ld/f/V/Sb;Ld/f/S/m;Ld/f/S/K;ILd/f/ka/vb;Lf/f/c/a;JLd/f/ka/oc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BI)V
    .locals 9

    .line 219579
    move-object v7, p1

    iget-object v5, v7, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; stanzaKey="

    const-string v0, "; contextJid="

    const-string v3, "; msgId="

    .line 219580
    invoke-static {v1, v7, v0, p2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219581
    invoke-static {v5}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_0

    invoke-static {v5}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219582
    :cond_0
    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    .line 219583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 219584
    iget-object v0, v4, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219585
    :cond_1
    invoke-static {p4}, Lc/a/f/r;->a([B)I

    move-result v6

    .line 219586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; targetJid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetRegistrationIdInt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v8, v0, :cond_2

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    .line 219587
    invoke-static {v0, v5}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219588
    iget-object v0, v4, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219589
    :cond_2
    new-instance p0, Ld/f/ka/zb$a;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 219590
    iget-object v1, v4, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    .line 219591
    invoke-static {v5}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 219592
    invoke-virtual {v1, p0, v0}, Ld/f/V/Lb;->a(Ld/f/ka/zb$a;Ld/f/S/K;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    .line 219593
    invoke-static {v0, p2, v3, p3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 219594
    iget-object v0, v4, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219595
    :cond_3
    iget-object v0, v4, Ld/f/V/Sb;->h:Ld/f/g/l$a;

    new-instance v3, Ld/f/V/ra;

    invoke-direct/range {v3 .. v10}, Ld/f/V/ra;-><init>(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;ILd/f/ka/zb$a;Landroid/util/Pair;)V

    invoke-virtual {v0, v3}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;Ld/f/ka/vb;I)V
    .locals 7

    .line 219596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/on-location-key-notification; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219597
    iget-object v3, v5, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 219598
    move-object v6, p2

    iget v1, v6, Ld/f/ka/vb;->a:I

    const/4 v0, 0x2

    move-object v2, p0

    if-eq v1, v0, :cond_0

    const-string v0, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    .line 219599
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Ld/f/ka/vb;->a:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 219600
    iget-object v0, v2, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v5}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219601
    :cond_0
    iget-object v0, v2, Ld/f/V/Sb;->h:Ld/f/g/l$a;

    new-instance v1, Ld/f/V/oa;

    invoke-direct/range {v1 .. v6}, Ld/f/V/oa;-><init>(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;Ld/f/ka/vb;)V

    invoke-virtual {v0, v1}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 219602
    iget-object v0, v2, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v5}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;[BI)V
    .locals 5

    .line 219603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/on-location-key-retry-notification; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219604
    iget-object v4, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 219605
    invoke-static {v4}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219606
    :cond_0
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    .line 219607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 219608
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219609
    :cond_1
    invoke-static {p2}, Lc/a/f/r;->a([B)I

    move-result v2

    .line 219610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl got location retry request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le p3, v0, :cond_2

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    .line 219611
    invoke-static {v0, v4}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219612
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219613
    :cond_2
    iget-object v0, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    invoke-virtual {v0, v4}, Ld/f/V/Lb;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    .line 219614
    invoke-static {v0, v4}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219615
    iget-object v1, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 219616
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 219617
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_3

    .line 219618
    iget-object v3, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7e

    .line 219619
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 219620
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219621
    invoke-virtual {v3, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 219622
    :cond_3
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219623
    :cond_4
    iget-object v0, p0, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    invoke-virtual {v0, v4, p3}, Ld/f/V/Lb;->b(Ld/f/S/m;I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    .line 219624
    invoke-static {v0, v4}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219625
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 219626
    :cond_5
    iget-object v1, p0, Ld/f/V/Sb;->h:Ld/f/g/l$a;

    new-instance v0, Ld/f/V/na;

    invoke-direct {v0, p0, v4, v2, p3}, Ld/f/V/na;-><init>(Ld/f/V/Sb;Ld/f/S/m;II)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    .line 219627
    iget-object v0, p0, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void
.end method

.method public a(ILandroid/os/Message;)Z
    .locals 13

    const/16 v0, 0x78

    const/4 v7, 0x1

    move-object v5, p2

    move v1, p1

    move-object v8, p0

    if-eq v1, v0, :cond_4

    const/16 v0, 0xaa

    const-string v4, "retryCount"

    const-string v6, "msgId"

    const-string v3, "contextJid"

    const-string v2, "stanzaKey"

    if-eq v1, v0, :cond_3

    const/16 v0, 0xac

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 219628
    :pswitch_0
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/ua;

    .line 219629
    iget-object v2, v0, Ld/f/Y/ua;->a:Ld/f/ka/oc;

    iget-object v1, v0, Ld/f/Y/ua;->b:Ld/f/ka/vb;

    iget v0, v0, Ld/f/Y/ua;->c:I

    invoke-virtual {v8, v2, v1, v0}, Ld/f/V/Sb;->a(Ld/f/ka/oc;Ld/f/ka/vb;I)V

    return v7

    .line 219630
    :pswitch_1
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/va;

    .line 219631
    iget-object v2, v0, Ld/f/Y/va;->a:Ld/f/ka/oc;

    iget-object v1, v0, Ld/f/Y/va;->b:[B

    iget v0, v0, Ld/f/Y/va;->c:I

    invoke-virtual {v8, v2, v1, v0}, Ld/f/V/Sb;->a(Ld/f/ka/oc;[BI)V

    return v7

    .line 219632
    :pswitch_2
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/oc;

    const-string v0, "RecvLocationMessageListener/on-location-key-deny-notification; stanzaKey="

    .line 219633
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219634
    iget-object v1, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 219635
    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219636
    :cond_0
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    .line 219637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 219638
    iget-object v0, v8, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :goto_0
    return v7

    .line 219639
    :cond_1
    iget-object v0, v8, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    invoke-virtual {v0, v1}, Ld/f/V/Lb;->g(Ld/f/S/m;)V

    .line 219640
    iget-object v0, v8, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_0

    .line 219641
    :pswitch_3
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 219642
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/vb;

    .line 219643
    invoke-virtual {v8, v3, v1, v2, v0}, Ld/f/V/Sb;->a(Ld/f/S/K;JLd/f/ka/vb;)V

    return v7

    .line 219644
    :cond_2
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 219645
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ld/f/ka/oc;

    .line 219646
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Ld/f/S/m;

    .line 219647
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "registrationId"

    .line 219648
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 219649
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 219650
    invoke-virtual/range {v8 .. v13}, Ld/f/V/Sb;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BI)V

    return v7

    .line 219651
    :cond_3
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 219652
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ld/f/ka/oc;

    .line 219653
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Ld/f/S/m;

    .line 219654
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, Ld/f/ka/vb;

    .line 219655
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "cachedTime"

    .line 219656
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 219657
    invoke-virtual/range {v8 .. v15}, Ld/f/V/Sb;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/vb;IJ)V

    return v7

    .line 219658
    :cond_4
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/ta;

    .line 219659
    iget-object v5, v0, Ld/f/Y/ta;->a:Ld/f/ka/oc;

    iget-wide v1, v0, Ld/f/Y/ta;->b:J

    .line 219660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/on-location-disabled-notification; stanzaKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219661
    iget-object v4, v8, Ld/f/V/Sb;->g:Ld/f/V/Lb;

    iget-object v3, v5, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 219662
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 219663
    :goto_1
    invoke-virtual {v4, v3, v0, v1, v2}, Ld/f/V/Lb;->a(Ld/f/S/m;Ld/f/S/m;J)V

    .line 219664
    iget-object v0, v8, Ld/f/V/Sb;->c:Ld/f/Y/da;

    invoke-virtual {v0, v5}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return v7

    .line 219665
    :cond_5
    iget-object v0, v5, Ld/f/ka/oc;->e:Ld/f/S/m;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()[I
    .locals 0

    const/4 p0, 0x7

    .line 219666
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x72
        0x78
        0x73
        0x74
        0x75
        0xaa
        0xac
    .end array-data
.end method
