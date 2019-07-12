.class public Ld/f/W/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/a/c;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Lcom/whatsapp/core/NetworkStateManager;

.field public final d:Ld/f/W/a/a;


# direct methods
.method public constructor <init>(Ld/f/r/i;Lcom/whatsapp/core/NetworkStateManager;Ld/f/W/a/a;)V
    .locals 0

    .line 94352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94353
    iput-object p1, p0, Ld/f/W/a/c;->b:Ld/f/r/i;

    .line 94354
    iput-object p2, p0, Ld/f/W/a/c;->c:Lcom/whatsapp/core/NetworkStateManager;

    .line 94355
    iput-object p3, p0, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    return-void
.end method

.method public static a()Ld/f/W/a/c;
    .locals 7

    .line 94356
    sget-object v0, Ld/f/W/a/c;->a:Ld/f/W/a/c;

    if-nez v0, :cond_3

    .line 94357
    const-class v6, Ld/f/W/a/c;

    monitor-enter v6

    .line 94358
    :try_start_0
    sget-object v0, Ld/f/W/a/c;->a:Ld/f/W/a/c;

    if-nez v0, :cond_2

    .line 94359
    new-instance v5, Ld/f/W/a/c;

    .line 94360
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 94361
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v3

    .line 94362
    sget-object v0, Ld/f/W/a/a;->a:Ld/f/W/a/a;

    if-nez v0, :cond_1

    .line 94363
    const-class v2, Ld/f/W/a/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94364
    :try_start_1
    sget-object v0, Ld/f/W/a/a;->a:Ld/f/W/a/a;

    if-nez v0, :cond_0

    .line 94365
    new-instance v1, Ld/f/W/a/a;

    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/a/a;-><init>(Ld/f/ia/i;)V

    sput-object v1, Ld/f/W/a/a;->a:Ld/f/W/a/a;

    .line 94366
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 94367
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/a/a;->a:Ld/f/W/a/a;

    .line 94368
    invoke-direct {v5, v4, v3, v0}, Ld/f/W/a/c;-><init>(Ld/f/r/i;Lcom/whatsapp/core/NetworkStateManager;Ld/f/W/a/a;)V

    sput-object v5, Ld/f/W/a/c;->a:Ld/f/W/a/c;

    .line 94369
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 94370
    :cond_3
    :goto_1
    sget-object v0, Ld/f/W/a/c;->a:Ld/f/W/a/c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 94371
    iget-object p0, p0, Ld/f/W/a/c;->c:Lcom/whatsapp/core/NetworkStateManager;

    .line 94372
    invoke-virtual {p0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Ld/f/I/G;->a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94373
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 3

    .line 94374
    iget-object v0, p0, Ld/f/W/a/c;->b:Ld/f/r/i;

    .line 94375
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    .line 94376
    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized c(III)V
    .locals 12

    monitor-enter p0

    .line 94377
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/a/c;->c()J

    move-result-wide v4

    .line 94378
    invoke-virtual {p0}, Ld/f/W/a/c;->b()I

    move-result v7

    .line 94379
    iget-object v3, p0, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v9, 0x0

    .line 94380
    move v10, p3

    move v8, p2

    move v6, p1

    invoke-virtual/range {v3 .. v10}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object v11

    .line 94381
    iget-wide v2, v11, Ld/f/W/a/b;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v11, Ld/f/W/a/b;->c:J

    .line 94382
    iget-object v3, p0, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(III)V
    .locals 12

    monitor-enter p0

    .line 94384
    :try_start_0
    invoke-virtual {p0}, Ld/f/W/a/c;->c()J

    move-result-wide v4

    .line 94385
    invoke-virtual {p0}, Ld/f/W/a/c;->b()I

    move-result v7

    .line 94386
    iget-object v3, p0, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v9, 0x0

    .line 94387
    move v10, p3

    move v8, p2

    move v6, p1

    invoke-virtual/range {v3 .. v10}, Ld/f/W/a/a;->b(JIIIZI)Ld/f/W/a/b;

    move-result-object v11

    .line 94388
    iget-wide v2, v11, Ld/f/W/a/b;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v11, Ld/f/W/a/b;->i:J

    .line 94389
    iget-object v3, p0, Ld/f/W/a/c;->d:Ld/f/W/a/a;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Ld/f/W/a/a;->a(JIIIZILd/f/W/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
