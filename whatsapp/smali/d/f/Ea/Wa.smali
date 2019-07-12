.class public Ld/f/Ea/Wa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ea/Wa$a;,
        Ld/f/Ea/Wa$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Ld/f/YD;

.field public final c:Ld/f/g/l$a;

.field public final d:Ld/f/g/l;

.field public final e:Ld/f/I/S;

.field public final f:Ld/f/BE;

.field public final g:Ld/f/r/a;

.field public final h:Ld/f/Ea/Wa$a;

.field public volatile i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/f/ka/vb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/r/a$a;


# direct methods
.method public constructor <init>(Ld/f/YD;Ld/f/g/l$a;Ld/f/g/l;Ld/f/I/S;Ld/f/BE;Ld/f/r/a;Ld/f/Ea/Wa$a;)V
    .locals 1

    .line 351343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351344
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ld/f/Ea/Wa;->a:Ljava/security/SecureRandom;

    .line 351345
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 351346
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/Wa;->j:Ljava/util/Set;

    .line 351347
    new-instance v0, Ld/f/Ea/q;

    invoke-direct {v0, p0}, Ld/f/Ea/q;-><init>(Ld/f/Ea/Wa;)V

    iput-object v0, p0, Ld/f/Ea/Wa;->k:Ld/f/r/a$a;

    .line 351348
    iput-object p1, p0, Ld/f/Ea/Wa;->b:Ld/f/YD;

    .line 351349
    iput-object p2, p0, Ld/f/Ea/Wa;->c:Ld/f/g/l$a;

    .line 351350
    iput-object p3, p0, Ld/f/Ea/Wa;->d:Ld/f/g/l;

    .line 351351
    iput-object p4, p0, Ld/f/Ea/Wa;->e:Ld/f/I/S;

    .line 351352
    iput-object p5, p0, Ld/f/Ea/Wa;->f:Ld/f/BE;

    .line 351353
    iput-object p6, p0, Ld/f/Ea/Wa;->g:Ld/f/r/a;

    .line 351354
    iput-object p7, p0, Ld/f/Ea/Wa;->h:Ld/f/Ea/Wa$a;

    return-void
.end method

.method public static synthetic a(Ld/f/Ea/Wa;Ld/f/S/m;[B)Ld/f/ka/vb;
    .locals 4

    .line 351479
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object p1

    .line 351480
    iget-object v0, p0, Ld/f/Ea/Wa;->d:Ld/f/g/l;

    invoke-virtual {v0, p1}, Ld/f/g/l;->a(Lf/f/c/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351481
    new-instance v0, Lf/f/c/m;

    iget-object v1, p0, Ld/f/Ea/Wa;->d:Ld/f/g/l;

    .line 351482
    iget-object v3, v1, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v2, v1

    .line 351483
    move-object p0, v1

    invoke-direct/range {v0 .. v5}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 351484
    invoke-virtual {v0, p2}, Lf/f/c/m;->a([B)Lf/f/c/f/a;

    move-result-object p0

    .line 351485
    invoke-interface {p0}, Lf/f/c/f/a;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    .line 351486
    :goto_0
    new-instance v1, Ld/f/ka/vb;

    invoke-interface {p0}, Lf/f/c/f/a;->a()[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Ld/f/ka/vb;-><init>(II[B)V

    return-object v1

    .line 351487
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 351488
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "unexpected type during call encryption; type="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351489
    invoke-interface {p0}, Lf/f/c/f/a;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 351490
    :cond_2
    new-instance v1, Lf/f/c/j;

    const-string v0, "no session with "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/j;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Ld/f/Ea/Wa;[BLjava/lang/String;I)V
    .locals 7

    .line 351491
    iget-object v0, p0, Ld/f/Ea/Wa;->d:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v5

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 351492
    invoke-static {p1}, Lc/a/f/r;->a([B)I

    move-result v4

    .line 351493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; serverRegistrationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localRegistrationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    if-eq v4, v5, :cond_2

    .line 351494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    :goto_0
    const-string v1, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v0, :cond_1

    const-string v0, " sending local pre keys to server; localRegistrationId="

    .line 351495
    invoke-static {v1, p3, v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 351496
    iget-object v0, p0, Ld/f/Ea/Wa;->b:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    .line 351497
    :cond_0
    :goto_1
    return-void

    .line 351498
    :cond_1
    if-le p3, v6, :cond_0

    const-string v0, " sending get prekey digest; localRegistrationId="

    .line 351499
    invoke-static {v1, p3, v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 351500
    iget-object v0, p0, Ld/f/Ea/Wa;->b:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->g()V

    goto :goto_1

    .line 351501
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/ka/vb;Lf/f/c/m;)[B
    .locals 3

    .line 351552
    iget v1, p0, Ld/f/ka/vb;->b:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 351553
    new-instance v2, Lf/f/c/f/c;

    iget-object v0, p0, Ld/f/ka/vb;->c:[B

    invoke-direct {v2, v0}, Lf/f/c/f/c;-><init>([B)V

    .line 351554
    new-instance v1, Lf/f/c/m$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lf/f/c/m$a;-><init>(Lf/f/c/l;)V

    invoke-virtual {p1, v2, v1}, Lf/f/c/m;->a(Lf/f/c/f/c;Lf/f/c/a;)[B

    move-result-object v0

    .line 351555
    return-object v0

    .line 351556
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/ka/vb;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 351557
    :cond_1
    new-instance v2, Lf/f/c/f/e;

    iget-object v0, p0, Ld/f/ka/vb;->c:[B

    invoke-direct {v2, v0}, Lf/f/c/f/e;-><init>([B)V

    .line 351558
    new-instance v1, Lf/f/c/m$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lf/f/c/m$a;-><init>(Lf/f/c/l;)V

    invoke-virtual {p1, v2, v1}, Lf/f/c/m;->a(Lf/f/c/f/e;Lf/f/c/a;)[B

    move-result-object v0

    .line 351559
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;[B[BI)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "[B[BI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "[B>;"
        }
    .end annotation

    .line 351355
    new-instance v7, Ld/f/I/a/H;

    invoke-direct {v7}, Ld/f/I/a/H;-><init>()V

    const/4 v6, 0x0

    .line 351356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v7, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/16 v0, 0xa

    .line 351357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->f:Ljava/lang/Integer;

    move/from16 v8, p6

    int-to-long v0, v8

    .line 351358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->g:Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351359
    :try_start_0
    invoke-static {p4}, Ld/f/I/L;->g([B)Ld/f/ka/vb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 351360
    :try_start_1
    invoke-virtual {p0, p3, v1}, Ld/f/Ea/Wa;->a(Ld/f/S/m;Ld/f/ka/vb;)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351361
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v10

    move-object v9, v2

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v9, v2

    move-object v1, v9

    goto :goto_0

    :catch_2
    move-exception v10

    :goto_0
    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key: "

    .line 351362
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351363
    instance-of v0, v10, Lf/f/c/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 351364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    .line 351365
    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    .line 351366
    :cond_0
    instance-of v0, v10, Lf/f/c/f;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 351367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 351368
    :cond_1
    instance-of v0, v10, Lf/f/c/o;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 351369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 351370
    :cond_2
    instance-of v0, v10, Lf/f/c/e;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 351371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 351372
    :cond_3
    instance-of v0, v10, Lf/f/c/g;

    if-eqz v0, :cond_4

    .line 351373
    iput-object v5, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 351374
    :cond_4
    instance-of v0, v10, Lf/f/c/b;

    if-eqz v0, :cond_5

    const-string v0, "voip/encryption/decryptCallKey/duplicated e2e keys"

    .line 351375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351376
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 351377
    :cond_5
    instance-of v0, v10, Lf/f/c/i;

    if-eqz v0, :cond_6

    .line 351378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 351379
    :cond_6
    iput-object v5, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 351380
    :goto_2
    const/4 v10, 0x0

    .line 351381
    :goto_3
    if-eqz v1, :cond_c

    .line 351382
    iget v0, v1, Ld/f/ka/vb;->b:I

    if-nez v0, :cond_a

    .line 351383
    iput-object v5, v7, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    .line 351384
    :goto_4
    iget v3, v1, Ld/f/ka/vb;->a:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    const-wide/16 v0, 0x2

    .line 351385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->b:Ljava/lang/Long;

    .line 351386
    :goto_5
    iput-object v5, v7, Ld/f/I/a/H;->c:Ljava/lang/Integer;

    .line 351387
    :goto_6
    iget-object v0, v7, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 351388
    iget-object v0, p0, Ld/f/Ea/Wa;->e:Ld/f/I/S;

    invoke-virtual {v0, v7, v2}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    .line 351389
    :goto_7
    if-eqz v10, :cond_7

    .line 351390
    iget-object v1, p0, Ld/f/Ea/Wa;->c:Ld/f/g/l$a;

    new-instance v0, Ld/f/Ea/g;

    move-object/from16 v2, p5

    invoke-direct {v0, p0, v2, p1, v8}, Ld/f/Ea/g;-><init>(Ld/f/Ea/Wa;[BLjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 351391
    :cond_7
    new-instance v1, Landroid/util/Pair;

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 351392
    :cond_8
    iget-object v1, p0, Ld/f/Ea/Wa;->e:Ld/f/I/S;

    .line 351393
    invoke-virtual {v1, v7, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 351394
    invoke-virtual {v1, v7, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_7

    .line 351395
    :cond_9
    const-string v3, "voip/encryption/decryptCallKey doesn\'t know how to handle the ciphertext version received: callId="

    const-string v0, " v="

    .line 351396
    invoke-static {v3, p2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v1, Ld/f/ka/vb;->a:I

    invoke-static {v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 351397
    iput-object v4, v7, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/16 v0, 0x9

    .line 351398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_5

    .line 351399
    :cond_a
    if-ne v0, v3, :cond_b

    .line 351400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const-string v3, "voip/encryption/decryptCallKey unrecognized ciphertext type; callId="

    const-string v0, " type="

    .line 351401
    invoke-static {v3, p2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v1, Ld/f/ka/vb;->b:I

    invoke-static {v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 351402
    iput-object v4, v7, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/16 v0, 0x8

    .line 351403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_4

    .line 351404
    :cond_c
    const-string v0, "voip/encryption/decryptCallKey got null e2e message"

    .line 351405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351406
    iput-object v4, v7, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    const/16 v0, 0xb

    .line 351407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    goto :goto_6
.end method

.method public a([BLd/f/S/m;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ld/f/S/m;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ld/f/ka/vb;",
            ">;"
        }
    .end annotation

    const-string v4, "voip/encryption/encryptE2EKey "

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 351408
    :try_start_0
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v5

    .line 351409
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->k()Ld/f/ja/m$d;

    move-result-object v0

    .line 351410
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$d$a;

    invoke-static {p1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 351411
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 351412
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$d;

    invoke-static {v0, v1}, Ld/f/ja/m$d;->a(Ld/f/ja/m$d;Ld/e/d/f;)V

    .line 351413
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 351414
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$d$a;)V

    .line 351415
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/m;

    .line 351416
    iget-object v0, p0, Ld/f/Ea/Wa;->a:Ljava/security/SecureRandom;

    .line 351417
    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/ja/m;Ljava/util/Random;)[B

    move-result-object v3

    .line 351418
    iget-object v1, p0, Ld/f/Ea/Wa;->c:Ld/f/g/l$a;

    new-instance v0, Ld/f/Ea/h;

    invoke-direct {v0, p0, p2, v3}, Ld/f/Ea/h;-><init>(Ld/f/Ea/Wa;Ld/f/S/m;[B)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 351419
    iput-object v0, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    .line 351420
    iget-object v0, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/vb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351421
    iput-object v2, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    .line 351422
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 351423
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 351424
    instance-of v0, v1, Lf/f/c/j;

    if-eqz v0, :cond_0

    .line 351425
    invoke-virtual {p0, p2}, Ld/f/Ea/Wa;->a(Ld/f/S/m;)V

    .line 351426
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351427
    iput-object v2, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    return-object v1

    .line 351428
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    .line 351429
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351430
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351431
    iput-object v2, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    return-object v1

    :catch_2
    move-exception v0

    .line 351432
    :try_start_3
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351433
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351434
    iput-object v2, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    return-object v1

    .line 351435
    :catchall_0
    move-exception v0

    .line 351436
    iput-object v2, p0, Ld/f/Ea/Wa;->i:Ljava/util/concurrent/Future;

    .line 351437
    throw v0
.end method

.method public a(Ld/f/ka/m;)Ld/f/Ea/Wa$b;
    .locals 19

    .line 351438
    move-object/from16 v4, p1

    iget-object v7, v4, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 351439
    invoke-virtual {v7}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    .line 351440
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351441
    sget-object v0, Ld/f/Ea/Wa$b;->a:Ld/f/Ea/Wa$b;

    return-object v0

    .line 351442
    :cond_0
    array-length v5, v10

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v5, :cond_3

    aget-object v2, v10, v3

    .line 351443
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351444
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getDataCopy()[B

    move-result-object v8

    if-eqz v8, :cond_1

    .line 351445
    array-length v1, v8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_1
    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    .line 351446
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351447
    sget-object v0, Ld/f/Ea/Wa$b;->a:Ld/f/Ea/Wa$b;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v6

    .line 351448
    :cond_4
    new-instance v5, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    invoke-virtual {v7}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 351449
    invoke-virtual {v7}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getAttributesCopy()[Ld/f/ka/_b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addAttributes([Ld/f/ka/_b;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    .line 351450
    array-length v3, v10

    const/4 v13, 0x0

    move-object v1, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v9, v3, :cond_b

    aget-object v12, v10, v9

    .line 351451
    invoke-virtual {v12}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v11, "enc"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_5

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    .line 351452
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 351453
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 351454
    :cond_5
    invoke-static {v12}, Ld/f/I/L;->b(Lcom/whatsapp/protocol/CallStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    .line 351455
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351456
    sget-object v0, Ld/f/Ea/Wa$b;->a:Ld/f/Ea/Wa$b;

    return-object v0

    .line 351457
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 351458
    :try_start_0
    invoke-virtual {v12}, Lcom/whatsapp/protocol/CallStanzaChildNode;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 351459
    iget v1, v12, Ld/f/ka/vb;->a:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 351460
    :cond_7
    invoke-static {v12}, Ld/f/I/L;->a(Ld/f/ka/vb;)[B

    move-result-object v16

    .line 351461
    iget-object v13, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    iget-object v14, v4, Ld/f/ka/w;->c:Ljava/lang/String;

    iget-object v15, v4, Ld/f/ka/w;->b:Ld/f/S/m;

    .line 351462
    move-object/from16 v12, p0

    move/from16 v18, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Ld/f/Ea/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;[B[BI)Landroid/util/Pair;

    move-result-object v1

    .line 351463
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x3

    .line 351464
    new-instance v0, Ld/f/Ea/Wa$b;

    invoke-direct {v0, v1, v6, v2, v6}, Ld/f/Ea/Wa$b;-><init>(ILcom/whatsapp/protocol/CallStanzaChildNode;B[B)V

    return-object v0

    .line 351465
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 351466
    new-instance v1, Ld/f/Ea/Wa$b;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v6, v2, v6}, Ld/f/Ea/Wa$b;-><init>(ILcom/whatsapp/protocol/CallStanzaChildNode;B[B)V

    return-object v1

    .line 351467
    :cond_9
    check-cast v1, [B

    .line 351468
    new-instance v0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    invoke-direct {v0, v11}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 351469
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v12

    const/4 v13, 0x1

    .line 351470
    :cond_a
    invoke-virtual {v5, v12}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    goto :goto_2

    .line 351471
    :goto_3
    const-string v0, "voip/encryption/decrypt-stanza bad cipher version: "

    .line 351472
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v12, Ld/f/ka/vb;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351473
    sget-object v0, Ld/f/Ea/Wa$b;->a:Ld/f/Ea/Wa$b;

    return-object v0

    .line 351474
    :catch_0
    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    .line 351475
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/w;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351476
    sget-object v0, Ld/f/Ea/Wa$b;->a:Ld/f/Ea/Wa$b;

    return-object v0

    .line 351477
    :cond_b
    new-instance v3, Ld/f/Ea/Wa$b;

    const/4 v4, 0x0

    if-eqz v13, :cond_c

    .line 351478
    invoke-virtual {v5}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v7

    :cond_c
    const/4 v8, 0x0

    move-object v5, v7

    move v6, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ld/f/Ea/Wa$b;-><init>(ILcom/whatsapp/protocol/CallStanzaChildNode;B[BLd/f/Ea/Va;)V

    return-object v3
.end method

.method public a(Ld/f/S/m;)V
    .locals 2

    .line 351502
    iget-object v0, p0, Ld/f/Ea/Wa;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/encryption/startGetPreKeyJob for "

    .line 351503
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351504
    iget-object p0, p0, Ld/f/Ea/Wa;->f:Ld/f/BE;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/S/m;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1, v0}, Ld/f/BE;->a([Ld/f/S/m;Z)V

    .line 351505
    :goto_0
    return-void

    .line 351506
    :cond_0
    const-string v0, "voip/encryption/startGetPreKeyJob do nothing, PreKey already sent for "

    .line 351507
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ld/f/S/m;Ld/f/ka/vb;)[B
    .locals 8

    .line 351508
    invoke-static {p1}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v7

    .line 351509
    iget v1, p2, Ld/f/ka/vb;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    .line 351510
    new-instance v2, Lf/f/c/m;

    iget-object v3, p0, Ld/f/Ea/Wa;->d:Ld/f/g/l;

    .line 351511
    iget-object v5, v3, Ld/f/g/l;->g:Ld/f/g/m;

    move-object v4, v3

    .line 351512
    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lf/f/c/m;-><init>(Lf/f/c/h/g;Lf/f/c/h/d;Ld/f/g/m;Lf/f/c/h/a;Lf/f/c/n;)V

    .line 351513
    iget-object v1, p0, Ld/f/Ea/Wa;->c:Ld/f/g/l$a;

    new-instance v0, Ld/f/Ea/f;

    invoke-direct {v0, p2, v2}, Ld/f/Ea/f;-><init>(Ld/f/ka/vb;Lf/f/c/m;)V

    .line 351514
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 351515
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351516
    array-length v0, v3

    if-eqz v0, :cond_2

    .line 351517
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_1

    .line 351518
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 351519
    array-length v0, v3

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 351520
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351521
    :try_start_1
    invoke-static {v2}, Ld/f/ja/m;->a([B)Ld/f/ja/m;
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 351522
    invoke-virtual {v0}, Ld/f/ja/m;->k()Ld/f/ja/m$d;

    move-result-object v0

    .line 351523
    iget-object v0, v0, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 351524
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 351525
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "plaintext does not represent a valid protocol buffer"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 351526
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "padding is greater than or equal to entire padded plaintext"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351527
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "bad padding value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351528
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong plaintext length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 351529
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 351530
    instance-of v0, v1, Lf/f/c/i;

    if-nez v0, :cond_c

    .line 351531
    instance-of v0, v1, Lf/f/c/g;

    if-nez v0, :cond_b

    .line 351532
    instance-of v0, v1, Lf/f/c/b;

    if-nez v0, :cond_a

    .line 351533
    instance-of v0, v1, Lf/f/c/j;

    if-nez v0, :cond_9

    .line 351534
    instance-of v0, v1, Lf/f/c/h;

    if-nez v0, :cond_8

    .line 351535
    instance-of v0, v1, Lf/f/c/f;

    if-nez v0, :cond_7

    .line 351536
    instance-of v0, v1, Lf/f/c/e;

    if-nez v0, :cond_6

    .line 351537
    instance-of v0, v1, Lf/f/c/o;

    if-nez v0, :cond_5

    .line 351538
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    .line 351539
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 351540
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 351541
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 351542
    :cond_4
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 351543
    :cond_5
    check-cast v1, Lf/f/c/o;

    throw v1

    .line 351544
    :cond_6
    check-cast v1, Lf/f/c/e;

    throw v1

    .line 351545
    :cond_7
    check-cast v1, Lf/f/c/f;

    throw v1

    .line 351546
    :cond_8
    check-cast v1, Lf/f/c/h;

    throw v1

    .line 351547
    :cond_9
    check-cast v1, Lf/f/c/j;

    throw v1

    .line 351548
    :cond_a
    check-cast v1, Lf/f/c/b;

    throw v1

    .line 351549
    :cond_b
    check-cast v1, Lf/f/c/g;

    throw v1

    .line 351550
    :cond_c
    check-cast v1, Lf/f/c/i;

    throw v1

    .line 351551
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/f/ka/vb;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
