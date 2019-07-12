.class public Ld/f/ta/za;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/ta/ya;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/ta/za;


# instance fields
.field public final c:Ld/f/ta/Ea;


# direct methods
.method public constructor <init>(Ld/f/ta/Ea;)V
    .locals 0

    .line 249454
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    .line 249455
    iput-object p1, p0, Ld/f/ta/za;->c:Ld/f/ta/Ea;

    return-void
.end method

.method public static a()Ld/f/ta/za;
    .locals 3

    .line 249456
    sget-object v0, Ld/f/ta/za;->b:Ld/f/ta/za;

    if-nez v0, :cond_1

    .line 249457
    const-class v2, Ld/f/ta/za;

    monitor-enter v2

    .line 249458
    :try_start_0
    sget-object v0, Ld/f/ta/za;->b:Ld/f/ta/za;

    if-nez v0, :cond_0

    .line 249459
    new-instance v1, Ld/f/ta/za;

    invoke-static {}, Ld/f/ta/Ea;->b()Ld/f/ta/Ea;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ta/za;-><init>(Ld/f/ta/Ea;)V

    sput-object v1, Ld/f/ta/za;->b:Ld/f/ta/za;

    .line 249460
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249461
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/za;->b:Ld/f/ta/za;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ta/Aa;)V
    .locals 1

    .line 249462
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249463
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249464
    invoke-virtual {v0, p1}, Ld/f/ta/ya;->a(Ld/f/ta/Aa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/ta/ya;)V
    .locals 4

    .line 249465
    invoke-super {p0, p1}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 249466
    iget-object v0, p0, Ld/f/ta/za;->c:Ld/f/ta/Ea;

    .line 249467
    invoke-virtual {v0}, Ld/f/ta/Ea;->a()Ljava/util/Map;

    move-result-object v3

    .line 249468
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249469
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249470
    invoke-virtual {p0, v1, v0}, Ld/f/ta/za;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 249471
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249472
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249473
    invoke-virtual {v0, p1}, Ld/f/ta/ya;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 249474
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249475
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249476
    invoke-virtual {v0, p1, p2}, Ld/f/ta/ya;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249477
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249478
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249479
    invoke-virtual {v0, p1, p2}, Ld/f/ta/ya;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 249480
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249481
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249482
    invoke-virtual {v0, p1}, Ld/f/ta/ya;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 249483
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249484
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249485
    invoke-virtual {v0}, Ld/f/ta/ya;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/ta/Aa;)V
    .locals 1

    .line 249486
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249487
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249488
    invoke-virtual {v0, p1}, Ld/f/ta/ya;->b(Ld/f/ta/Aa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 249489
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249490
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249491
    invoke-virtual {v0, p1}, Ld/f/ta/ya;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 249492
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249493
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249494
    invoke-virtual {v0, p1}, Ld/f/ta/ya;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 249495
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249496
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249497
    invoke-virtual {v0}, Ld/f/ta/ya;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 249498
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 249499
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ya;

    .line 249500
    invoke-virtual {v0}, Ld/f/ta/ya;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
