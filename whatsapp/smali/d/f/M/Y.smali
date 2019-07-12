.class public abstract Ld/f/M/Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/Y$b;,
        Ld/f/M/Y$a;
    }
.end annotation


# static fields
.field public static a:Ld/f/M/Y;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/y/d;

.field public final d:Ld/f/M/D;

.field public final e:Ld/f/za/Db;

.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/I/S;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/D/a/A;

.field public final j:Ld/f/a/t;

.field public final k:Ljava/util/Random;

.field public l:J

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/M/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V
    .locals 2

    .line 85456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 85457
    iput-wide v0, p0, Ld/f/M/Y;->l:J

    .line 85458
    iput-object p1, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 85459
    iput-object p2, p0, Ld/f/M/Y;->c:Ld/f/y/d;

    .line 85460
    iput-object p3, p0, Ld/f/M/Y;->d:Ld/f/M/D;

    .line 85461
    iput-object p4, p0, Ld/f/M/Y;->e:Ld/f/za/Db;

    .line 85462
    iput-object p5, p0, Ld/f/M/Y;->f:Ld/f/za/Hb;

    .line 85463
    iput-object p6, p0, Ld/f/M/Y;->g:Ld/f/I/S;

    .line 85464
    iput-object p7, p0, Ld/f/M/Y;->h:Ld/f/r/a/r;

    .line 85465
    iput-object p8, p0, Ld/f/M/Y;->i:Ld/f/D/a/A;

    .line 85466
    iput-object p9, p0, Ld/f/M/Y;->j:Ld/f/a/t;

    .line 85467
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/M/Y;->k:Ljava/util/Random;

    return-void
.end method

.method public static declared-synchronized a()Ld/f/M/Y;
    .locals 13

    const-class v2, Ld/f/M/Y;

    monitor-enter v2

    .line 85472
    :try_start_0
    sget-object v0, Ld/f/M/Y;->a:Ld/f/M/Y;

    if-nez v0, :cond_2

    .line 85473
    sget v1, Ld/f/YF;->Ga:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    .line 85474
    :cond_0
    new-instance v3, Ld/f/M/b/e;

    .line 85475
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85476
    invoke-static {}, Ld/f/y/d;->a()Ld/f/y/d;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85477
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85478
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85479
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85480
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85481
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ld/f/D/a/A;

    .line 85482
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v11, v0}, Ld/f/D/a/A;-><init>(Ld/f/r/f;)V

    .line 85483
    invoke-static {}, Ld/f/a/t;->b()Ld/f/a/t;

    move-result-object v12

    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Ld/f/M/b/e;-><init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V

    sput-object v3, Ld/f/M/Y;->a:Ld/f/M/Y;

    goto/16 :goto_1

    .line 85484
    :cond_1
    new-instance v3, Ld/f/M/a/e;

    .line 85485
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85486
    invoke-static {}, Ld/f/y/d;->a()Ld/f/y/d;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85487
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85488
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85489
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85490
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85491
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ld/f/D/a/A;

    .line 85492
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v11, v0}, Ld/f/D/a/A;-><init>(Ld/f/r/f;)V

    .line 85493
    invoke-static {}, Ld/f/a/t;->b()Ld/f/a/t;

    move-result-object v12

    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Ld/f/M/a/e;-><init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V

    sput-object v3, Ld/f/M/Y;->a:Ld/f/M/Y;

    goto :goto_1

    .line 85494
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ld/f/YF;->Ga:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85495
    new-instance v3, Ld/f/M/b/e;

    .line 85496
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85497
    invoke-static {}, Ld/f/y/d;->a()Ld/f/y/d;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85498
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85499
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85500
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85501
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v9

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85502
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ld/f/D/a/A;

    .line 85503
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v11, v0}, Ld/f/D/a/A;-><init>(Ld/f/r/f;)V

    .line 85504
    invoke-static {}, Ld/f/a/t;->b()Ld/f/a/t;

    move-result-object v12

    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Ld/f/M/b/e;-><init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V

    sput-object v3, Ld/f/M/Y;->a:Ld/f/M/Y;

    .line 85505
    :cond_2
    :goto_1
    sget-object v0, Ld/f/M/Y;->a:Ld/f/M/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public a(Z)Ld/f/I/a/M;
    .locals 2

    .line 85468
    new-instance v1, Ld/f/I/a/M;

    invoke-direct {v1}, Ld/f/I/a/M;-><init>()V

    .line 85469
    invoke-virtual {p0}, Ld/f/M/Y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/M;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 85470
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/M;->d:Ljava/lang/Integer;

    return-object v1

    .line 85471
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 7

    .line 85506
    iget-object v0, p0, Ld/f/M/Y;->j:Ld/f/a/t;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 85507
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "gif_search_provider/using proxy"

    .line 85508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85509
    iget-object v1, p0, Ld/f/M/Y;->c:Ld/f/y/d;

    const/4 v0, 0x0

    .line 85510
    invoke-virtual {v1, p2, v0}, Ld/f/y/d;->a(Ljava/lang/String;Z)Ld/f/y/k;

    move-result-object v0

    iget-object v0, v0, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 85511
    iget-object v1, p0, Ld/f/M/Y;->k:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 85512
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 85513
    new-instance v3, Ljava/net/URL;

    .line 85514
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85515
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_0

    .line 85516
    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85517
    new-instance v0, Ld/f/M/Y$a;

    invoke-direct {v0, v5}, Ld/f/M/Y$a;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 85518
    :cond_0
    iget-object v0, p0, Ld/f/M/Y;->e:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 85519
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 85520
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    .line 85521
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85522
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-object v2

    .line 85523
    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public final d()Ld/f/M/ba;
    .locals 6

    .line 85524
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 85525
    new-instance v2, Ld/f/I/a/W;

    invoke-direct {v2}, Ld/f/I/a/W;-><init>()V

    .line 85526
    invoke-virtual {p0}, Ld/f/M/Y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/W;->a:Ljava/lang/Integer;

    .line 85527
    iget-object v1, p0, Ld/f/M/Y;->g:Ld/f/I/S;

    const/4 v0, 0x1

    .line 85528
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 85529
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 85530
    iget-object v0, p0, Ld/f/M/Y;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 85531
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/M/ba;

    if-eqz v5, :cond_0

    .line 85532
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 85533
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    .line 85534
    iget-wide v0, p0, Ld/f/M/Y;->l:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 85535
    iget-boolean v0, v5, Ld/f/M/ba;->e:Z

    if-nez v0, :cond_0

    return-object v5

    .line 85536
    :cond_0
    invoke-virtual {p0}, Ld/f/M/Y;->e()Ld/f/M/ba;

    move-result-object v2

    .line 85537
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/M/Y;->m:Ljava/lang/ref/WeakReference;

    .line 85538
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 85539
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 85540
    iput-wide v0, p0, Ld/f/M/Y;->l:J

    return-object v2
.end method

.method public abstract e()Ld/f/M/ba;
.end method

.method public f()Ld/f/I/a/M;
    .locals 2

    .line 85541
    new-instance v1, Ld/f/I/a/M;

    invoke-direct {v1}, Ld/f/I/a/M;-><init>()V

    .line 85542
    invoke-virtual {p0}, Ld/f/M/Y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/M;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/M;->d:Ljava/lang/Integer;

    return-object v1
.end method
