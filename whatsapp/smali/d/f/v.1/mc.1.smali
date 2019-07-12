.class public Ld/f/v/mc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/mc$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/mc;


# instance fields
.field public final b:Ld/f/v/lb;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/io/File;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/v/gc;Ld/f/na/Bb;Ljava/lang/String;)V
    .locals 6

    .line 162445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162446
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 162447
    invoke-virtual {v1, p5}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/mc;->d:Ljava/io/File;

    .line 162448
    new-instance v0, Ld/f/v/lb;

    iget-object v5, p0, Ld/f/v/mc;->d:Ljava/io/File;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/f/v/lb;-><init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/gc;Ld/f/na/Bb;Ljava/io/File;)V

    iput-object v0, p0, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 162449
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ld/f/v/mc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static d()Ld/f/v/mc;
    .locals 8

    .line 162456
    sget-object v0, Ld/f/v/mc;->a:Ld/f/v/mc;

    if-nez v0, :cond_1

    .line 162457
    const-class v1, Ld/f/v/mc;

    monitor-enter v1

    .line 162458
    :try_start_0
    sget-object v0, Ld/f/v/mc;->a:Ld/f/v/mc;

    if-nez v0, :cond_0

    .line 162459
    new-instance v2, Ld/f/v/mc;

    .line 162460
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 162461
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 162462
    sget-object v5, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 162463
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v6

    const-string v7, "msgstore.db"

    invoke-direct/range {v2 .. v7}, Ld/f/v/mc;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/v/gc;Ld/f/na/Bb;Ljava/lang/String;)V

    sput-object v2, Ld/f/v/mc;->a:Ld/f/v/mc;

    .line 162464
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162465
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/mc;->a:Ld/f/v/mc;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 162450
    iget-object p0, p0, Ld/f/v/mc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 162451
    invoke-virtual {p0}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 162452
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162453
    iget-object v0, p0, Ld/f/v/mc;->b:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->n()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 162454
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162455
    throw v0
.end method
