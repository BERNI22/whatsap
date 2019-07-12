.class public Ld/f/lB;
.super Ld/f/za/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/lB$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/L<",
        "Ld/f/lB$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/lB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 240504
    new-instance v0, Ld/f/lB;

    invoke-direct {v0}, Ld/f/lB;-><init>()V

    sput-object v0, Ld/f/lB;->b:Ld/f/lB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 240505
    invoke-direct {p0}, Ld/f/za/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 3

    .line 240506
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 240507
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/lB$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240508
    check-cast v0, Ld/f/jB;

    :try_start_1
    invoke-virtual {v0, p1}, Ld/f/jB;->a(Ld/f/S/m;)V

    goto :goto_0

    .line 240509
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;)V
    .locals 4

    .line 240510
    iget-object v3, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v3

    .line 240511
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/lB$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240512
    check-cast v0, Ld/f/jB;

    .line 240513
    :try_start_1
    iget-object v1, v0, Ld/f/jB;->a:Ld/f/kB;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Ld/f/kB;->a(Ld/f/kB;Ld/f/S/m;Z)V

    goto :goto_0

    .line 240514
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ld/f/S/m;)V
    .locals 4

    .line 240515
    iget-object v3, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v3

    .line 240516
    :try_start_0
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/lB$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240517
    check-cast v0, Ld/f/jB;

    .line 240518
    :try_start_1
    iget-object v1, v0, Ld/f/jB;->a:Ld/f/kB;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Ld/f/kB;->a(Ld/f/kB;Ld/f/S/m;Z)V

    goto :goto_0

    .line 240519
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
