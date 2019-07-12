.class public Ld/f/K/Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/lang/Byte;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/net/Uri;

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Landroid/graphics/Point;

.field public l:I

.field public m:Lcom/whatsapp/util/MediaFileUtils$h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 79565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79566
    iput v0, p0, Ld/f/K/Ga;->l:I

    .line 79567
    iput-object p1, p0, Ld/f/K/Ga;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 79568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79569
    iput v0, p0, Ld/f/K/Ga;->l:I

    .line 79570
    iput-object p1, p0, Ld/f/K/Ga;->a:Landroid/net/Uri;

    .line 79571
    iput-object p2, p0, Ld/f/K/Ga;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 79572
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 79573
    :try_start_0
    iput p1, p0, Ld/f/K/Ga;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79574
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Byte;)V
    .locals 1

    monitor-enter p0

    .line 79575
    :try_start_0
    iput-object p1, p0, Ld/f/K/Ga;->b:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79576
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 79577
    :try_start_0
    iput-object p1, p0, Ld/f/K/Ga;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79578
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    .line 79579
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 79580
    :try_start_0
    iput-object p1, p0, Ld/f/K/Ga;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79581
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 79582
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 79583
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 79584
    :try_start_0
    iget v0, p0, Ld/f/K/Ga;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 79585
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 79586
    :try_start_0
    iget v0, p0, Ld/f/K/Ga;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    .line 79587
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->k:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/Byte;
    .locals 1

    monitor-enter p0

    .line 79588
    :try_start_0
    iget-object v0, p0, Ld/f/K/Ga;->b:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 79589
    :try_start_0
    iget-boolean v0, p0, Ld/f/K/Ga;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
