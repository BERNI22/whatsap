.class public Ld/e/d/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/e/d/f;

.field public b:Ld/e/d/k;

.field public volatile c:Ld/e/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 66517
    invoke-static {}, Ld/e/d/k;->a()Ld/e/d/k;

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/v;)V
    .locals 4

    .line 66518
    iget-object v0, p0, Ld/e/d/t;->c:Ld/e/d/v;

    if-eqz v0, :cond_0

    return-void

    .line 66519
    :cond_0
    monitor-enter p0

    .line 66520
    :try_start_0
    iget-object v0, p0, Ld/e/d/t;->c:Ld/e/d/v;

    if-eqz v0, :cond_1

    .line 66521
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66522
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/e/d/t;->a:Ld/e/d/f;

    if-eqz v0, :cond_4

    .line 66523
    invoke-interface {p1}, Ld/e/d/v;->e()Ld/e/d/x;

    move-result-object v3

    iget-object v0, p0, Ld/e/d/t;->a:Ld/e/d/f;

    iget-object v2, p0, Ld/e/d/t;->b:Ld/e/d/k;
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66524
    check-cast v3, Ld/e/d/b;

    .line 66525
    :try_start_2
    invoke-virtual {v0}, Ld/e/d/f;->b()Ld/e/d/g;
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-result-object v1

    .line 66526
    check-cast v3, Ld/e/d/n$b;
    :try_end_3
    .catch Ld/e/d/q; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66527
    :try_start_4
    iget-object v0, v3, Ld/e/d/n$b;->a:Ld/e/d/n;

    invoke-static {v0, v1, v2}, Ld/e/d/n;->a(Ld/e/d/n;Ld/e/d/g;Ld/e/d/k;)Ld/e/d/n;

    move-result-object v2

    .line 66528
    check-cast v2, Ld/e/d/v;

    const/4 v0, 0x0
    :try_end_4
    .catch Ld/e/d/q; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld/e/d/q; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66529
    :try_start_5
    invoke-virtual {v1, v0}, Ld/e/d/g;->a(I)V

    if-eqz v2, :cond_3
    :try_end_5
    .catch Ld/e/d/q; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ld/e/d/q; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66530
    :try_start_6
    invoke-interface {v2}, Ld/e/d/w;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66531
    instance-of v0, v2, Ld/e/d/a;

    if-eqz v0, :cond_2

    .line 66532
    move-object v1, v2

    check-cast v1, Ld/e/d/a;

    .line 66533
    new-instance v0, Ld/e/d/D;

    invoke-direct {v0, v1}, Ld/e/d/D;-><init>(Ld/e/d/v;)V

    .line 66534
    :goto_0
    invoke-virtual {v0}, Ld/e/d/D;->b()Ld/e/d/q;

    move-result-object v0

    .line 66535
    invoke-virtual {v0, v2}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    throw v0

    .line 66536
    :cond_2
    new-instance v0, Ld/e/d/D;

    invoke-direct {v0, v2}, Ld/e/d/D;-><init>(Ld/e/d/v;)V

    goto :goto_0

    .line 66537
    :cond_3
    check-cast v2, Ld/e/d/v;

    .line 66538
    iput-object v2, p0, Ld/e/d/t;->c:Ld/e/d/v;

    goto :goto_1
    :try_end_6
    .catch Ld/e/d/q; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66539
    :catch_0
    move-exception v0

    .line 66540
    :try_start_7
    invoke-virtual {v0, v2}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ld/e/d/q; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ld/e/d/q; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    .line 66541
    throw v0

    .line 66542
    :cond_4
    iput-object p1, p0, Ld/e/d/t;->c:Ld/e/d/v;

    goto :goto_1
    :try_end_8
    .catch Ld/e/d/q; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 66543
    :catch_2
    :try_start_9
    iput-object p1, p0, Ld/e/d/t;->c:Ld/e/d/v;

    .line 66544
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
