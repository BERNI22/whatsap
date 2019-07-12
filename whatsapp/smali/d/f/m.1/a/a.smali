.class public Ld/f/m/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/a/a$b;,
        Ld/f/m/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/e/i;

.field public volatile b:Z

.field public c:Ld/f/m/a/a$b;

.field public d:Ld/e/e/o;

.field public e:Ld/f/m/a/a$a;

.field public f:Ld/f/m/a/c;


# direct methods
.method public constructor <init>(Ld/f/m/a/c;Ld/f/m/a/a$a;)V
    .locals 3

    .line 128023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128024
    iput-boolean v0, p0, Ld/f/m/a/a;->b:Z

    .line 128025
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128026
    sget-object v1, Ld/e/e/e;->c:Ld/e/e/e;

    sget-object v0, Ld/e/e/a;->l:Ld/e/e/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128027
    new-instance v0, Ld/e/e/i;

    invoke-direct {v0}, Ld/e/e/i;-><init>()V

    .line 128028
    iput-object v0, p0, Ld/f/m/a/a;->a:Ld/e/e/i;

    invoke-virtual {v0, v2}, Ld/e/e/i;->a(Ljava/util/Map;)V

    .line 128029
    iput-object p1, p0, Ld/f/m/a/a;->f:Ld/f/m/a/c;

    .line 128030
    iput-object p2, p0, Ld/f/m/a/a;->e:Ld/f/m/a/a$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 128031
    :try_start_0
    iget-boolean v0, p0, Ld/f/m/a/a;->b:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128032
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128033
    :try_start_1
    iput-boolean v0, p0, Ld/f/m/a/a;->b:Z

    .line 128034
    iget-object v0, p0, Ld/f/m/a/a;->c:Ld/f/m/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128035
    :try_start_2
    iget-object v0, p0, Ld/f/m/a/a;->c:Ld/f/m/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 128036
    :try_start_3
    iput-object v0, p0, Ld/f/m/a/a;->c:Ld/f/m/a/a$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128037
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 128038
    :try_start_0
    iget-boolean v0, p0, Ld/f/m/a/a;->b:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128039
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 128040
    :try_start_1
    iput-boolean v0, p0, Ld/f/m/a/a;->b:Z

    .line 128041
    new-instance v0, Ld/f/m/a/a$b;

    invoke-direct {v0, p0}, Ld/f/m/a/a$b;-><init>(Ld/f/m/a/a;)V

    iput-object v0, p0, Ld/f/m/a/a;->c:Ld/f/m/a/a$b;

    .line 128042
    iget-object v0, p0, Ld/f/m/a/a;->c:Ld/f/m/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128043
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
