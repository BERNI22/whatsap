.class public Ld/f/o/b/A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b/A;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/za/ia<",
            "Ld/f/o/b/L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132280
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/o/b/A;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/A;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/f/o/b/A;
    .locals 2

    .line 132282
    sget-object v0, Ld/f/o/b/A;->a:Ld/f/o/b/A;

    if-nez v0, :cond_1

    .line 132283
    const-class v1, Ld/f/o/b/A;

    monitor-enter v1

    .line 132284
    :try_start_0
    sget-object v0, Ld/f/o/b/A;->a:Ld/f/o/b/A;

    if-nez v0, :cond_0

    .line 132285
    new-instance v0, Ld/f/o/b/A;

    invoke-direct {v0}, Ld/f/o/b/A;-><init>()V

    sput-object v0, Ld/f/o/b/A;->a:Ld/f/o/b/A;

    .line 132286
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132287
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/b/A;->a:Ld/f/o/b/A;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ld/f/za/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/f/za/ia<",
            "Ld/f/o/b/L;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 132288
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/A;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ld/f/za/ia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/za/ia<",
            "Ld/f/o/b/L;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 132289
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/A;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132290
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
