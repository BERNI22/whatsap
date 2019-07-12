.class public Ld/f/v/a/G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/a/G$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/a/G;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ld/f/r/i;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/v/a/u;

.field public final f:Ld/f/v/mc;

.field public final g:Ld/f/v/lb;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public i:Ld/f/da/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    .line 154401
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "key_remote_jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "key_from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "key_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "init_timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "status"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "error_code"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "sender"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "receiver"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "type"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "currency"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "amount_1000"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "credential_id"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "methods"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "bank_transaction_id"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "request_key_id"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "metadata"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "country"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "version"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "future_data"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/v/a/G;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/a/u;Ld/f/v/mc;)V
    .locals 1

    .line 154402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154403
    iput-object p1, p0, Ld/f/v/a/G;->c:Ld/f/r/i;

    .line 154404
    iput-object p2, p0, Ld/f/v/a/G;->d:Ld/f/VB;

    .line 154405
    iput-object p3, p0, Ld/f/v/a/G;->e:Ld/f/v/a/u;

    .line 154406
    iput-object p4, p0, Ld/f/v/a/G;->f:Ld/f/v/mc;

    .line 154407
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 154408
    iput-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154409
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/G;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static b()Ld/f/v/a/G;
    .locals 6

    .line 154797
    sget-object v0, Ld/f/v/a/G;->a:Ld/f/v/a/G;

    if-nez v0, :cond_1

    .line 154798
    const-class v5, Ld/f/v/a/G;

    monitor-enter v5

    .line 154799
    :try_start_0
    sget-object v0, Ld/f/v/a/G;->a:Ld/f/v/a/G;

    if-nez v0, :cond_0

    .line 154800
    new-instance v4, Ld/f/v/a/G;

    .line 154801
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 154802
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    .line 154803
    invoke-static {}, Ld/f/v/a/u;->b()Ld/f/v/a/u;

    move-result-object v1

    .line 154804
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/a/G;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/a/u;Ld/f/v/mc;)V

    sput-object v4, Ld/f/v/a/G;->a:Ld/f/v/a/G;

    .line 154805
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154806
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/a/G;->a:Ld/f/v/a/G;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/v/a/E;Ld/f/v/a/E;)Landroid/content/ContentValues;
    .locals 7

    if-eqz p1, :cond_2

    .line 154410
    invoke-virtual {p1, p2}, Ld/f/v/a/E;->d(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValues skipping transaction with: "

    .line 154411
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ld/f/v/a/E;->h:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 154412
    invoke-virtual {v0}, Ld/f/v/a/B;->b()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Ld/f/v/a/E;->h:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_0

    .line 154413
    invoke-virtual {v0}, Ld/f/v/a/B;->b()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    .line 154414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154415
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 154416
    iget-object v0, p2, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const-string v3, "key_from_me"

    const-string v2, "key_remote_jid"

    if-nez v0, :cond_1a

    .line 154417
    iget-object v0, p2, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154418
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 154419
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154420
    iget-boolean v0, p2, Ld/f/v/a/E;->s:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154421
    :cond_3
    :goto_1
    iget-object v0, p2, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154422
    iget-object v2, p2, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154423
    :cond_4
    iget v0, p2, Ld/f/v/a/E;->f:I

    if-eqz v0, :cond_5

    .line 154424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154425
    :cond_5
    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154426
    iget-object v2, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154427
    :cond_6
    iget-object v0, p2, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 154428
    iget-object v0, p2, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sender"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154429
    :cond_7
    iget-object v0, p2, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154430
    iget-object v0, p2, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154431
    :cond_8
    iget-object v0, p2, Ld/f/v/a/E;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154432
    iget-object v2, p2, Ld/f/v/a/E;->p:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154433
    :cond_9
    iget-object v0, p2, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/f/v/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154434
    iget-object v0, p2, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 154435
    iget-object v2, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 154436
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "amount_1000"

    .line 154437
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154438
    :cond_a
    iget-wide v2, p2, Ld/f/v/a/E;->g:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 154439
    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 154440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "init_timestamp"

    .line 154441
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154442
    :cond_b
    iget v0, p2, Ld/f/v/a/E;->e:I

    const-string v2, "status"

    if-eqz v0, :cond_19

    .line 154443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154444
    :cond_c
    :goto_2
    iget-wide v2, p2, Ld/f/v/a/E;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 154445
    div-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154446
    :cond_d
    iget-object v0, p2, Ld/f/v/a/E;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 154447
    iget-object v2, p2, Ld/f/v/a/E;->k:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154448
    :cond_e
    iget-object v0, p2, Ld/f/v/a/E;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 154449
    iget-object v2, p2, Ld/f/v/a/E;->j:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154450
    :cond_f
    iget-object v0, p2, Ld/f/v/a/E;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 154451
    iget-object v2, p2, Ld/f/v/a/E;->l:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154452
    :cond_10
    iget-object v0, p2, Ld/f/v/a/E;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 154453
    iget-object v2, p2, Ld/f/v/a/E;->u:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154454
    :cond_11
    iget-object v0, p2, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    const-string v2, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 154455
    iget-object v0, p2, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    .line 154456
    invoke-static {v0}, Ld/f/v/a/E;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 154457
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154458
    :cond_12
    :goto_3
    const-string v3, "metadata"

    if-eqz p1, :cond_17

    .line 154459
    iget-object v2, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v2, :cond_17

    .line 154460
    iget-object v0, p2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_13

    .line 154461
    invoke-virtual {v2, v0}, Ld/f/v/a/B;->a(Ld/f/v/a/B;)V

    .line 154462
    :cond_13
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154463
    invoke-virtual {v0}, Ld/f/v/a/B;->i()Ljava/lang/String;

    move-result-object v0

    .line 154464
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154465
    :cond_14
    :goto_4
    iget-object v0, p2, Ld/f/v/a/E;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 154466
    iget-object v2, p2, Ld/f/v/a/E;->x:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154467
    :cond_15
    iget v0, p2, Ld/f/v/a/E;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154468
    iget-object v2, p2, Ld/f/v/a/E;->z:[B

    if-eqz v2, :cond_16

    const-string v0, "future_data"

    .line 154469
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v1

    .line 154470
    :cond_17
    iget-object v0, p2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_14

    .line 154471
    invoke-virtual {v0}, Ld/f/v/a/B;->i()Ljava/lang/String;

    move-result-object v0

    .line 154472
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 154473
    :cond_18
    if-eqz p1, :cond_12

    .line 154474
    iget-object v0, p1, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 154475
    invoke-static {v0}, Ld/f/v/a/E;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 154476
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 154477
    :cond_19
    if-eqz p1, :cond_c

    .line 154478
    iget v0, p1, Ld/f/v/a/E;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 154479
    :cond_1a
    if-eqz p1, :cond_3

    .line 154480
    iget-object v0, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154481
    iget-object v0, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154482
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 154483
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154484
    iget-boolean v0, p1, Ld/f/v/a/E;->s:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/database/Cursor;)Ld/f/v/a/E;
    .locals 39

    const-string v0, "key_remote_jid"

    .line 154485
    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154486
    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v14

    const-string v0, "key_from_me"

    .line 154487
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_8

    :goto_0
    const-string v0, "key_id"

    .line 154488
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "id"

    .line 154489
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v0, "init_timestamp"

    .line 154490
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v10, v3

    const-string v0, "timestamp"

    .line 154491
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v3

    const-string v0, "status"

    .line 154492
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const-string v0, "sender"

    .line 154493
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154494
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v23

    const-string v0, "receiver"

    .line 154495
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154496
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v24

    if-nez v23, :cond_0

    if-eqz v24, :cond_9

    .line 154497
    :cond_0
    const-string v0, "type"

    .line 154498
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "currency"

    .line 154499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v0, "amount_1000"

    .line 154500
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "credential_id"

    .line 154501
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v0, "error_code"

    .line 154502
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v0, "bank_transaction_id"

    .line 154503
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string v0, "methods"

    .line 154504
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "metadata"

    .line 154505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "request_key_id"

    .line 154506
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    .line 154507
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "version"

    .line 154508
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "future_data"

    .line 154509
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 154510
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154511
    sget-object v19, Ld/f/v/a/E;->a:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x5

    if-ne v7, v2, :cond_6

    .line 154512
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154513
    new-instance v15, Ld/f/v/a/E;

    const/16 v16, 0x5

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Ld/f/v/a/E;-><init>(IJLjava/lang/String;I)V

    .line 154514
    iput-object v0, v15, Ld/f/v/a/E;->z:[B

    .line 154515
    :goto_1
    iput-object v14, v15, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154516
    iput-boolean v13, v15, Ld/f/v/a/E;->s:Z

    .line 154517
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154518
    iput-object v12, v15, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 154519
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154520
    iput-object v1, v15, Ld/f/v/a/E;->u:Ljava/lang/String;

    .line 154521
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154522
    invoke-virtual {v15}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v0

    invoke-static {v6, v0}, Ld/f/v/a/E;->a(Ljava/lang/String;Ld/f/v/a/i$b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154523
    invoke-virtual {v15, v0}, Ld/f/v/a/E;->a(Ljava/util/ArrayList;)V

    .line 154524
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/v/a/G;->i:Ld/f/da/J;

    if-eqz v0, :cond_5

    .line 154525
    invoke-interface {v0}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v0

    .line 154526
    iput-object v0, v15, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_5

    .line 154527
    invoke-virtual {v0, v5}, Ld/f/v/a/j;->a(Ljava/lang/String;)V

    .line 154528
    invoke-virtual {v15}, Ld/f/v/a/E;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154529
    invoke-virtual {v0}, Ld/f/v/a/B;->c()J

    move-result-wide v2

    iget-object v0, v1, Ld/f/v/a/G;->c:Ld/f/r/i;

    .line 154530
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/16 v0, 0x10

    .line 154531
    iput v0, v15, Ld/f/v/a/E;->e:I

    :cond_5
    return-object v15

    .line 154532
    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, -0x3

    .line 154533
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v4

    .line 154534
    const/4 v2, 0x4

    if-eq v7, v2, :cond_7

    .line 154535
    invoke-static/range {v25 .. v25}, Ld/f/v/a/i$b;->b(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v3

    .line 154536
    new-instance v21, Ld/f/v/a/E;

    new-instance v2, Ld/f/v/a/c;

    .line 154537
    iget v3, v3, Ld/f/v/a/i$b;->i:I

    .line 154538
    invoke-direct {v2, v4, v3}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v36, 0x0

    move-object/from16 v15, v21

    move/from16 v22, v7

    move-object/from16 v26, v2

    move-wide/from16 v27, v10

    move-wide/from16 v31, v8

    move-object/from16 v37, v19

    move/from16 v38, v20

    invoke-direct/range {v21 .. v38}, Ld/f/v/a/E;-><init>(ILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154539
    iput-object v0, v15, Ld/f/v/a/E;->z:[B

    const/4 v0, 0x0

    .line 154540
    iput-boolean v0, v15, Ld/f/v/a/E;->w:Z

    goto/16 :goto_1

    .line 154541
    :cond_7
    invoke-static {v10, v11}, Ld/f/v/a/E;->a(J)Ld/f/v/a/E;

    move-result-object v15

    goto/16 :goto_1

    .line 154542
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 154543
    :cond_9
    new-instance v1, Ld/f/S/k;

    const-string v0, "A transaction cannot have Sender and Receiver JID null at the same time"

    invoke-direct {v1, v0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Ld/f/v/a/E;
    .locals 12

    const/4 v3, 0x1

    .line 154544
    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    .line 154545
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154546
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    sget-object v6, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const-string v7, "request_key_id=?"

    const-string v5, "pay_transactions"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 154547
    invoke-virtual/range {v4 .. v11}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    .line 154548
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154549
    :try_start_1
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 154550
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154551
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByRequestMessageId/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 154553
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154554
    :catchall_0
    move-exception v0

    .line 154555
    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 154556
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_3
    :goto_2
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;
    .locals 10

    .line 154557
    invoke-virtual {p0, p1, p2}, Ld/f/v/a/G;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 154558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: getMessagePaymentInfo got null query and params for message id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    .line 154559
    :cond_0
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 154560
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    .line 154561
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154562
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    sget-object v4, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "pay_transactions"

    .line 154563
    invoke-virtual/range {v2 .. v9}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 154564
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154565
    :try_start_1
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfo/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 154566
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154567
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_2

    .line 154568
    iget-object v1, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    :cond_2
    if-nez v1, :cond_3

    .line 154569
    iget-object v0, p0, Ld/f/v/a/G;->i:Ld/f/da/J;

    if-eqz v0, :cond_3

    .line 154570
    invoke-interface {v0}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 154571
    invoke-virtual {v1}, Ld/f/v/a/B;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 154572
    iget-object v2, p0, Ld/f/v/a/G;->e:Ld/f/v/a/u;

    invoke-virtual {v1}, Ld/f/v/a/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld/f/v/a/u;->a(Ljava/lang/String;Ld/f/v/a/B;)V

    :cond_4
    return-object v3

    :catch_1
    move-exception v1

    .line 154573
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154574
    :catchall_0
    move-exception v0

    .line 154575
    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 154576
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_6
    :goto_1
    throw v0
.end method

.method public a(Ld/f/ka/zb;Z)Ljava/lang/String;
    .locals 9

    .line 154577
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 154578
    :try_start_0
    iget-object v0, v1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 154579
    iget-object v0, v1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->d()Ljava/lang/String;

    move-result-object v5

    .line 154580
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->h()J

    move-result-wide v0

    if-eqz v5, :cond_0

    .line 154581
    iget-object v4, p0, Ld/f/v/a/G;->e:Ld/f/v/a/u;

    iget-object v3, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v3, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v4, v5, v0, v1, v3}, Ld/f/v/a/u;->a(Ljava/lang/String;JLd/f/v/a/B;)Z

    .line 154582
    :cond_0
    iget-object v1, p0, Ld/f/v/a/G;->e:Ld/f/v/a/u;

    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 154583
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/a/u;->a(Ld/f/S/K;)Ld/f/v/a/h;

    move-result-object v3

    .line 154584
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v0}, Ld/f/v/a/B;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 154585
    invoke-virtual {v3}, Ld/f/v/a/h;->b()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154587
    invoke-virtual {v3}, Ld/f/v/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154588
    invoke-virtual {v3, v1}, Ld/f/v/a/h;->b(Ljava/lang/String;)V

    .line 154589
    iget-object v0, p0, Ld/f/v/a/G;->e:Ld/f/v/a/u;

    invoke-virtual {v0, v3, v7}, Ld/f/v/a/u;->a(Ld/f/v/a/h;Z)Z

    .line 154590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: updated the contact for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/f/v/a/h;->b()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 154591
    :cond_2
    move-object v3, v2

    goto :goto_1

    :goto_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v3

    .line 154592
    :goto_1
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-virtual {p0, v3, v0}, Ld/f/v/a/G;->a(Ld/f/v/a/E;Ld/f/v/a/E;)Landroid/content/ContentValues;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    .line 154593
    :cond_3
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 154594
    iget-object v0, v3, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "key_remote_jid"

    .line 154595
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_from_me"

    .line 154596
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "key_id"

    .line 154597
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154598
    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/"

    const-string v4, "pay_transactions"

    if-nez v3, :cond_7

    goto :goto_3

    .line 154599
    :cond_7
    :try_start_1
    new-array v3, v8, [Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 154600
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154601
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "key_id=?"

    .line 154602
    invoke-virtual {v1, v4, v6, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    .line 154603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found old row and updating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 154604
    :goto_3
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154605
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 154606
    invoke-virtual {v0, v4, v2, v6}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 154607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154608
    :goto_4
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v0, "UNSET"

    :goto_5
    return-object v0

    .line 154609
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 154610
    iget-object v0, v3, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    :goto_6
    return-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertMessagePaymentInfo"

    .line 154611
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 154612
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "PAY: insertMessagePaymentInfo transaction info is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 154613
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/G;->c:Ld/f/r/i;

    .line 154614
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v9

    .line 154615
    const/4 v0, -0x1

    .line 154616
    invoke-virtual {p0, v0}, Ld/f/v/a/G;->a(I)Ljava/util/List;

    move-result-object v0

    .line 154617
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154618
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/a/E;

    .line 154619
    iget-object v0, v7, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_1

    iget-object v0, v7, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154620
    invoke-virtual {v0}, Ld/f/v/a/B;->c()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_0

    .line 154621
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 154622
    iget-object v1, v7, Ld/f/v/a/E;->r:Ljava/lang/String;

    iget-object v0, v7, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/f/v/a/G;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const-string v1, "status"

    const/16 v0, 0x10

    .line 154623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "timestamp"

    const-wide/16 v0, 0x3e8

    .line 154624
    div-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154626
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154627
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "pay_transactions"

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 154628
    invoke-virtual {v3, v2, v5, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154629
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: expireOldPendingRequests failed."

    .line 154630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154631
    :cond_2
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v4, "((type=? AND status=?) OR (type=? AND (status=? OR status=?))) AND ( sender=? OR receiver=? )"

    const/4 v0, 0x7

    .line 154632
    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x14

    .line 154633
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const/16 v3, 0xc

    .line 154634
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x3

    const/16 v0, 0xa

    .line 154635
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    .line 154636
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x5

    const/16 v0, 0x13

    .line 154637
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 154638
    iget-object v0, p0, Ld/f/v/a/G;->d:Ld/f/VB;

    .line 154639
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 154640
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/VB$a;

    .line 154641
    iget-object v0, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 154642
    check-cast v0, Ld/f/S/K;

    .line 154643
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 154644
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v2

    aput-object v1, v5, v0

    const-string v8, "init_timestamp DESC"

    if-lez p1, :cond_0

    .line 154645
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 154646
    :goto_0
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    goto :goto_1

    .line 154647
    :cond_0
    const-string v9, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154648
    :goto_1
    :try_start_1
    const-string v2, "pay_transactions"

    .line 154649
    sget-object v3, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 154650
    invoke-virtual/range {v1 .. v9}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154651
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154652
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154653
    :try_start_3
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v0

    .line 154654
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catch Ld/f/S/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 154655
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154656
    :cond_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154657
    monitor-exit p0

    return-object v2

    .line 154658
    :cond_2
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154659
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154660
    :cond_3
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v3

    .line 154661
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154662
    :catchall_0
    move-exception v0

    .line 154663
    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 154664
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_5
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v1

    :try_start_b
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/IllegalStateException "

    .line 154665
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/S/j;Ld/f/S/K;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/j;",
            "Ld/f/S/K;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 154667
    :try_start_0
    const/4 v0, -0x1

    .line 154668
    invoke-virtual {p0, v0}, Ld/f/v/a/G;->a(I)Ljava/util/List;

    move-result-object v0

    .line 154669
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154670
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/a/E;

    if-eqz p1, :cond_1

    .line 154671
    iget-object v0, v5, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154672
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v5, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 154673
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 154674
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154675
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: mark pending request as failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154676
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 154677
    iget-object v1, v5, Ld/f/v/a/E;->r:Ljava/lang/String;

    iget-object v0, v5, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 154678
    invoke-virtual {p0, v1, v0}, Ld/f/v/a/G;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string v1, "status"

    const/16 v0, 0xd

    .line 154679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "timestamp"

    .line 154680
    iget-object v0, p0, Ld/f/v/a/G;->c:Ld/f/r/i;

    .line 154681
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 154682
    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154683
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154684
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154685
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "pay_transactions"

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 154686
    invoke-virtual {v3, v2, v7, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154687
    new-instance v3, Ld/f/ka/zb$a;

    iget-object v2, v5, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v1, v5, Ld/f/v/a/E;->s:Z

    iget-object v0, v5, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: failPendingRequests failed."

    .line 154688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154689
    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    const-string v0, "id IN (\""

    .line 154690
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\",\""

    .line 154691
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154692
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    .line 154693
    sget-object v2, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const-string v1, "pay_transactions"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "100"

    .line 154694
    invoke-virtual/range {v0 .. v8}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    .line 154695
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154696
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154697
    :try_start_1
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v0

    .line 154698
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: PaymentTransactionStore/readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    .line 154699
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154700
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readTransactionsByIds returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154701
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154703
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_1
    move-exception v3

    .line 154704
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154705
    :catchall_0
    move-exception v0

    .line 154706
    if-eqz v3, :cond_1

    .line 154707
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :goto_1
    throw v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154708
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 3

    .line 154709
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    const-string v2, "UNSET"

    .line 154710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154711
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v0

    .line 154712
    iput-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb$a;Ld/f/v/a/E;IJI)Z
    .locals 7

    .line 154713
    iget-object v0, p0, Ld/f/v/a/G;->i:Ld/f/da/J;

    invoke-interface {v0}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154714
    invoke-virtual {p2, v0, p3}, Ld/f/v/a/E;->b(Ld/f/v/a/B;I)V

    .line 154715
    invoke-virtual {p2, v0, p4, p5}, Ld/f/v/a/E;->a(Ld/f/v/a/B;J)V

    .line 154716
    invoke-virtual {p2, v0, p6}, Ld/f/v/a/E;->a(Ld/f/v/a/B;I)V

    :cond_0
    const/4 v6, 0x0

    .line 154717
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    .line 154718
    iget v0, p2, Ld/f/v/a/E;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "timestamp"

    .line 154719
    iget-wide v2, p2, Ld/f/v/a/E;->h:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 154720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154721
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154722
    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "id"

    .line 154723
    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154724
    :cond_1
    iget-object v0, p2, Ld/f/v/a/E;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "credential_id"

    .line 154725
    iget-object v0, p2, Ld/f/v/a/E;->k:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154726
    :cond_2
    iget-object v0, p2, Ld/f/v/a/E;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "error_code"

    .line 154727
    iget-object v0, p2, Ld/f/v/a/E;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154728
    :cond_3
    iget-object v0, p2, Ld/f/v/a/E;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "bank_transaction_id"

    .line 154729
    iget-object v0, p2, Ld/f/v/a/E;->l:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154730
    :cond_4
    iget-object v0, p2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_5

    const-string v1, "metadata"

    .line 154731
    invoke-virtual {v0}, Ld/f/v/a/B;->i()Ljava/lang/String;

    move-result-object v0

    .line 154732
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x1

    .line 154733
    new-array v3, v4, [Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v3, v6

    .line 154734
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154735
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "pay_transactions"

    const-string v0, "key_id=?"

    .line 154736
    invoke-virtual {v2, v1, v5, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    return v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionStore/insertMessagePaymentInfo"

    .line 154737
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public a(Ld/f/v/a/E;)Z
    .locals 3

    .line 154738
    iget-object v1, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 154739
    invoke-virtual {p0, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 154740
    :cond_0
    iget-object v0, p0, Ld/f/v/a/G;->c:Ld/f/r/i;

    .line 154741
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 154742
    iput-wide v0, p1, Ld/f/v/a/E;->h:J

    .line 154743
    iget-object v0, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Ld/f/v/a/G;->a(Ljava/lang/String;Ld/f/v/a/E;Ld/f/v/a/E;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IJJI)Z
    .locals 7

    .line 154744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    cmp-long v0, p5, v1

    if-lez v0, :cond_3

    if-lez p7, :cond_3

    .line 154745
    invoke-virtual {p0, p1}, Ld/f/v/a/G;->b(Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 154746
    iget-object v1, v2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/f/v/a/G;->i:Ld/f/da/J;

    .line 154747
    invoke-interface {v0}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 154748
    iget v0, v2, Ld/f/v/a/E;->f:I

    invoke-virtual {v1, v0}, Ld/f/v/a/B;->a(I)V

    .line 154749
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 154750
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x3e8

    .line 154751
    div-long/2addr p3, v2

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154752
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154753
    div-long/2addr p5, v2

    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    .line 154754
    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v6

    .line 154755
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154756
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "pay_transactions"

    const-string v0, "id=?"

    .line 154757
    invoke-virtual {v2, v1, v5, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public a(Ljava/lang/String;Ld/f/v/a/E;Ld/f/v/a/E;)Z
    .locals 9

    const/4 v8, 0x0

    .line 154758
    :try_start_0
    iput-object p1, p2, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 154759
    invoke-virtual {p0, p3, p2}, Ld/f/v/a/G;->a(Ld/f/v/a/E;Ld/f/v/a/E;)Landroid/content/ContentValues;

    move-result-object v5

    if-nez v5, :cond_0

    return v8

    .line 154760
    :cond_0
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    const-string v4, "/"

    const-string v3, "pay_transactions"

    if-nez p3, :cond_2

    .line 154761
    :try_start_1
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154762
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    const/4 v0, 0x0

    .line 154763
    invoke-virtual {v1, v3, v0, v5}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 154764
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    .line 154765
    :cond_2
    invoke-virtual {p3, p2}, Ld/f/v/a/E;->d(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old transaction has newer timestamp."

    .line 154766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    .line 154767
    :cond_3
    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld/f/v/a/G;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    .line 154768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    .line 154769
    :cond_4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 154770
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 154771
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154772
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 154773
    invoke-virtual {v0, v3, v5, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    .line 154774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    return v8

    .line 154775
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage"

    .line 154776
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 154778
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 154779
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const-string v1, "key_id=? OR id=?"

    .line 154780
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 154781
    :cond_1
    if-nez v2, :cond_2

    .line 154782
    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, p0

    const-string v1, "key_id=?"

    goto :goto_0

    .line 154783
    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, p0

    const-string v1, "id=?"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ld/f/v/a/E;
    .locals 12

    const/4 v3, 0x1

    .line 154784
    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    .line 154785
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    .line 154786
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    sget-object v6, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const-string v7, "id=?"

    const-string v5, "pay_transactions"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 154787
    invoke-virtual/range {v4 .. v11}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    .line 154788
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154789
    :try_start_1
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 154790
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154791
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByTransId/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 154793
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154794
    :catchall_0
    move-exception v0

    .line 154795
    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 154796
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_3
    :goto_2
    throw v0
.end method

.method public declared-synchronized b(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 154807
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154808
    sget-object v4, Ld/f/v/a/E;->c:[I

    array-length v2, v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154809
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154810
    :cond_0
    sget-object v4, Ld/f/v/a/E;->b:[I

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154811
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154812
    :cond_1
    sget-object v2, Ld/f/v/a/E;->d:[I

    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_2

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154813
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 154814
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 154815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 154816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    .line 154817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 154818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(status IN (\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    .line 154820
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")) AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    .line 154821
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")) AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT NULL)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "timestamp DESC"

    if-lez p1, :cond_3

    .line 154822
    :goto_3
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    goto :goto_4

    .line 154823
    :cond_3
    const/16 p1, 0x64

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154824
    :goto_4
    :try_start_1
    const-string v1, "pay_transactions"

    .line 154825
    sget-object v2, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 154826
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 154827
    invoke-virtual/range {v0 .. v8}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154828
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154829
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154830
    :try_start_3
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v0

    .line 154831
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catch Ld/f/S/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 154832
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154833
    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154834
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v3

    .line 154835
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154836
    :catchall_0
    move-exception v0

    .line 154837
    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 154838
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_6
    :goto_6
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v1

    :try_start_9
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/IllegalStateException "

    .line 154839
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/f/ka/zb;)Z
    .locals 5

    .line 154841
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154842
    iget-object v2, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v2, Ld/f/v/a/E;->f:I

    const/4 v4, 0x0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: PaymentTransactionStore verifyPaymentAcceptedRequest type future"

    .line 154843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 154844
    :cond_0
    invoke-static {v2}, Ld/f/v/a/E;->c(Ld/f/v/a/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentTransactionStore verifyPaymentAcceptedRequest empty transaction"

    .line 154845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 154846
    :cond_1
    iget-object v3, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 154847
    iget-object v0, v3, Ld/f/v/a/E;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154848
    invoke-virtual {p0, v0, v2}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154849
    invoke-virtual {v1, p1}, Ld/f/v/a/E;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154850
    invoke-virtual {v1, v3}, Ld/f/v/a/E;->a(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154851
    :cond_2
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iput-object v2, v0, Ld/f/v/a/E;->u:Ljava/lang/String;

    return v4

    .line 154852
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;)Z"
        }
    .end annotation

    const-string v7, " counter: "

    const-string v6, "pay_transactions"

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    .line 154853
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 154854
    :cond_0
    const-string v0, "PAY: PaymentTransactionStore storeTransactions not storing transactions"

    .line 154855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v13

    .line 154856
    :cond_1
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    .line 154857
    :try_start_0
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V

    .line 154858
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/v/a/E;

    .line 154859
    iget-object v0, v9, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 154860
    iget-object v0, v9, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/v/a/G;->b(Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 154861
    invoke-virtual {v4, v9}, Ld/f/v/a/E;->d(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore storeTransactions skipping store transaction with: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Ld/f/v/a/E;->h:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_3

    .line 154863
    invoke-virtual {v0}, Ld/f/v/a/B;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Ld/f/v/a/E;->h:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_2

    .line 154864
    invoke-virtual {v0}, Ld/f/v/a/B;->b()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 154866
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 154867
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 154868
    :cond_4
    invoke-virtual {p0, v4, v9}, Ld/f/v/a/G;->a(Ld/f/v/a/E;Ld/f/v/a/E;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v8, "id=?"

    .line 154869
    iget-object v0, v9, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    .line 154870
    :goto_3
    new-array v4, v0, [Ljava/lang/String;

    .line 154871
    iget-object v0, v9, Ld/f/v/a/E;->i:Ljava/lang/String;

    aput-object v0, v4, v13

    if-nez v3, :cond_6

    .line 154872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR key_id=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 154873
    iget-object v0, v9, Ld/f/v/a/E;->r:Ljava/lang/String;

    aput-object v0, v4, v10

    .line 154874
    :cond_6
    invoke-virtual {v5, v6, v1, v8, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v10, 0x1

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 154875
    invoke-virtual {v5, v6, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, -0x1

    :goto_4
    cmp-long v8, v3, v10

    if-eqz v8, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-ltz v8, :cond_9

    .line 154876
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PAY: could not update or insert transaction: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " update returned: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " insert returned: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "PAY: could not update or insert transaction with empty transaction id"

    .line 154877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154878
    :cond_b
    invoke-virtual {v5}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154879
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154880
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 154881
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_e

    const-string v0, "PAY: PaymentTransactionStore storeTransactions stored: "

    .line 154882
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 154883
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    return v13

    .line 154884
    :cond_e
    const-string v0, "PAY: PaymentTransactionStore storeTransactions got: "

    .line 154885
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154886
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions but stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 154888
    :catchall_0
    move-exception v1

    .line 154889
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154890
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 154891
    :cond_f
    throw v1
.end method

.method public c(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 154892
    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 154893
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v1, 0x2

    .line 154894
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0x14

    .line 154895
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v4, 0xc

    .line 154896
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/16 v3, 0x11

    .line 154897
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/16 v2, 0xa

    .line 154898
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    .line 154899
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/16 v0, 0x13

    .line 154900
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    .line 154901
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    .line 154902
    iget-object v0, p0, Ld/f/v/a/G;->d:Ld/f/VB;

    .line 154903
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 154904
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/VB$a;

    .line 154905
    iget-object v0, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 154906
    check-cast v0, Ld/f/S/K;

    .line 154907
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 154908
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    aput-object v1, v5, v2

    if-lez p1, :cond_0

    .line 154909
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 154910
    :goto_0
    iget-object v0, p0, Ld/f/v/a/G;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    .line 154911
    sget-object v3, Ld/f/v/a/G;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "( type=? OR type=? OR (type=? AND status!=? AND status!=?) OR (type=? AND status!=? AND status!=? AND status!=?)) AND ( sender=? OR receiver=? )"

    const-string v8, "init_timestamp DESC"

    const-string v2, "pay_transactions"

    .line 154912
    invoke-virtual/range {v1 .. v9}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    .line 154913
    :cond_0
    const-string v9, ""

    goto :goto_0

    .line 154914
    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154915
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154916
    :try_start_1
    invoke-virtual {p0, v4}, Ld/f/v/a/G;->a(Landroid/database/Cursor;)Ld/f/v/a/E;

    move-result-object v0

    .line 154917
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PAY: PaymentTransactionStore/readTransactions/InvalidJidException - Skipped transaction with invalid JID"

    .line 154918
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154919
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 154920
    :cond_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154921
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v3

    .line 154922
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154923
    :catchall_0
    move-exception v0

    .line 154924
    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 154925
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_5
    :goto_3
    throw v0
.end method
