.class public Ld/f/ca/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ca/e$a;,
        Ld/f/ca/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/ca/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110811
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 110812
    iget-object v4, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    monitor-enter v4

    .line 110813
    :try_start_0
    iget-object v0, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110814
    monitor-exit v4

    return-void

    .line 110815
    :cond_0
    iget-object v0, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ca/e$b;

    .line 110816
    check-cast v2, Ld/f/iw;

    .line 110817
    iget-object v0, v2, Ld/f/iw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->a(Z)V

    .line 110818
    iget-object v0, v2, Ld/f/iw;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Se:Ld/f/Ba/Z;

    invoke-virtual {v0}, Ld/f/Ba/Z;->d()V

    goto :goto_0

    .line 110819
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ca/e$b;)V
    .locals 2

    .line 110820
    iget-object v1, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    monitor-enter v1

    .line 110821
    :try_start_0
    iget-object v0, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110822
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .line 110823
    iget-object v2, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    monitor-enter v2

    .line 110824
    :try_start_0
    iget-object v0, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110825
    monitor-exit v2

    return-void

    .line 110826
    :cond_0
    iget-object v0, p0, Ld/f/ca/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ca/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110827
    check-cast v0, Ld/f/iw;

    goto :goto_0

    .line 110828
    :cond_1
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
