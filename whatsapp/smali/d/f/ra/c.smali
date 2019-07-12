.class public Ld/f/ra/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ra/c;


# instance fields
.field public b:Ld/f/r/j;

.field public c:Ld/f/a/C;

.field public d:Ld/f/Z/g/N;

.field public e:Ld/f/Z/g/a;

.field public f:Ljava/lang/String;

.field public g:Ld/f/ra/j;

.field public h:Ld/f/ra/g;

.field public i:Ld/f/ra/m;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/a/C;Ld/f/Z/g/N;Ld/f/Z/g/a;Ljava/lang/String;)V
    .locals 0

    .line 140094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140095
    iput-object p1, p0, Ld/f/ra/c;->b:Ld/f/r/j;

    .line 140096
    iput-object p2, p0, Ld/f/ra/c;->c:Ld/f/a/C;

    .line 140097
    iput-object p3, p0, Ld/f/ra/c;->d:Ld/f/Z/g/N;

    .line 140098
    iput-object p4, p0, Ld/f/ra/c;->e:Ld/f/Z/g/a;

    .line 140099
    iput-object p5, p0, Ld/f/ra/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static c()Ld/f/ra/c;
    .locals 8

    .line 140110
    sget-object v0, Ld/f/ra/c;->a:Ld/f/ra/c;

    if-nez v0, :cond_1

    .line 140111
    const-class v1, Ld/f/ra/c;

    monitor-enter v1

    .line 140112
    :try_start_0
    sget-object v0, Ld/f/ra/c;->a:Ld/f/ra/c;

    if-nez v0, :cond_0

    .line 140113
    new-instance v2, Ld/f/ra/c;

    .line 140114
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 140115
    invoke-static {}, Ld/f/a/C;->b()Ld/f/a/C;

    move-result-object v4

    .line 140116
    sget-object v5, Ld/f/Ga/m;->a:Ld/f/Ga/m;

    .line 140117
    sget-object v6, Ld/f/Ga/o;->a:Ld/f/Z/g/a;

    .line 140118
    invoke-static {}, Ld/f/Ga/c;->f()Ld/f/Ga/c;

    const-string v7, "TLS_AES_128_GCM_SHA256"

    invoke-direct/range {v2 .. v7}, Ld/f/ra/c;-><init>(Ld/f/r/j;Ld/f/a/C;Ld/f/Z/g/N;Ld/f/Z/g/a;Ljava/lang/String;)V

    sput-object v2, Ld/f/ra/c;->a:Ld/f/ra/c;

    .line 140119
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140120
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ra/c;->a:Ld/f/ra/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ld/f/ra/g;
    .locals 2

    monitor-enter p0

    .line 140100
    :try_start_0
    iget-object v0, p0, Ld/f/ra/c;->h:Ld/f/ra/g;

    if-nez v0, :cond_0

    .line 140101
    new-instance v1, Ld/f/ra/g;

    iget-object v0, p0, Ld/f/ra/c;->b:Ld/f/r/j;

    .line 140102
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 140103
    invoke-direct {v1, v0}, Ld/f/ra/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/ra/c;->h:Ld/f/ra/g;

    .line 140104
    :cond_0
    iget-object v0, p0, Ld/f/ra/c;->h:Ld/f/ra/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ld/f/ra/m;
    .locals 3

    monitor-enter p0

    .line 140105
    :try_start_0
    iget-object v0, p0, Ld/f/ra/c;->i:Ld/f/ra/m;

    if-nez v0, :cond_0

    .line 140106
    new-instance v2, Ld/f/ra/m;

    iget-object v0, p0, Ld/f/ra/c;->b:Ld/f/r/j;

    .line 140107
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    .line 140108
    invoke-direct {v2, v1, v0}, Ld/f/ra/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, Ld/f/ra/c;->i:Ld/f/ra/m;

    .line 140109
    :cond_0
    iget-object v0, p0, Ld/f/ra/c;->i:Ld/f/ra/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ld/f/ra/j;
    .locals 6

    monitor-enter p0

    .line 140121
    :try_start_0
    iget-object v0, p0, Ld/f/ra/c;->g:Ld/f/ra/j;

    if-nez v0, :cond_0

    .line 140122
    new-instance v0, Ld/f/ra/j;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/f/ra/c;->d:Ld/f/Z/g/N;

    iget-object v3, p0, Ld/f/ra/c;->e:Ld/f/Z/g/a;

    iget-object v4, p0, Ld/f/ra/c;->c:Ld/f/a/C;

    iget-object v5, p0, Ld/f/ra/c;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ld/f/ra/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld/f/Z/g/N;Ld/f/Z/g/a;Ld/f/a/C;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/ra/c;->g:Ld/f/ra/j;

    .line 140123
    :cond_0
    iget-object v0, p0, Ld/f/ra/c;->g:Ld/f/ra/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
