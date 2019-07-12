.class public Ld/f/v/Mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Mb;


# instance fields
.field public final b:Ld/f/v/ib;

.field public final c:Ld/f/v/lb;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/v/jb;

.field public final f:Ld/f/v/lc;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/ib;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V
    .locals 2

    .line 149104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149105
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    .line 149106
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Mb;->h:Ljava/util/Map;

    .line 149107
    iput-object p1, p0, Ld/f/v/Mb;->b:Ld/f/v/ib;

    .line 149108
    iput-object p2, p0, Ld/f/v/Mb;->d:Ld/f/r/a/r;

    .line 149109
    iput-object p3, p0, Ld/f/v/Mb;->e:Ld/f/v/jb;

    .line 149110
    iput-object p6, p0, Ld/f/v/Mb;->f:Ld/f/v/lc;

    .line 149111
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Mb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 149112
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 149113
    iput-object v0, p0, Ld/f/v/Mb;->c:Ld/f/v/lb;

    return-void
.end method

.method public static a()Ld/f/v/Mb;
    .locals 9

    .line 149114
    sget-object v0, Ld/f/v/Mb;->a:Ld/f/v/Mb;

    if-nez v0, :cond_1

    .line 149115
    const-class v1, Ld/f/v/Mb;

    monitor-enter v1

    .line 149116
    :try_start_0
    sget-object v0, Ld/f/v/Mb;->a:Ld/f/v/Mb;

    if-nez v0, :cond_0

    .line 149117
    new-instance v2, Ld/f/v/Mb;

    .line 149118
    invoke-static {}, Ld/f/v/ib;->a()Ld/f/v/ib;

    move-result-object v3

    .line 149119
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v4

    .line 149120
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v5

    .line 149121
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v6

    .line 149122
    sget-object v7, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 149123
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/v/Mb;-><init>(Ld/f/v/ib;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Mb;->a:Ld/f/v/Mb;

    .line 149124
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149125
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Mb;->a:Ld/f/v/Mb;

    return-object v0
.end method
