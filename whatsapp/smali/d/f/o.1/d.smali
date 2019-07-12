.class public Ld/f/o/d;
.super Ld/f/za/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/L<",
        "Ld/f/o/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243941
    new-instance v0, Ld/f/o/d;

    invoke-direct {v0}, Ld/f/o/d;-><init>()V

    sput-object v0, Ld/f/o/d;->b:Ld/f/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 243942
    invoke-direct {p0}, Ld/f/za/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 243943
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 243944
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

    check-cast v0, Ld/f/o/d$a;

    .line 243945
    goto :goto_0

    .line 243946
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 243947
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 243948
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

    check-cast v0, Ld/f/o/d$a;

    .line 243949
    invoke-virtual {v0, p1}, Ld/f/o/d$a;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 243950
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 243951
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 243952
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

    check-cast v0, Ld/f/o/d$a;

    .line 243953
    invoke-virtual {v0, p1}, Ld/f/o/d$a;->c(Ljava/util/Collection;)V

    goto :goto_0

    .line 243954
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
