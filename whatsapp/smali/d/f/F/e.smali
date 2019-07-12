.class public Ld/f/F/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;
.implements Ld/f/za/Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/exoplayer/WhatsappSwappableUriDataSource;",
        "Ld/f/za/Wa<",
        "Ld/f/W/m/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/e/a/b/k/d;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:J

.field public final f:Ld/f/W/g/b;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/W/g/b;)V
    .locals 3

    .line 208696
    invoke-virtual {p2}, Ld/f/W/g/b;->a()Ld/f/W/m/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208697
    iget-object v0, v0, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 208698
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 208699
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208700
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/F/e;->a:Ljava/lang/Object;

    .line 208701
    new-instance v1, Ld/e/a/b/k/c;

    .line 208702
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 208703
    invoke-direct {v1, v0}, Ld/e/a/b/k/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/F/e;->b:Ld/e/a/b/k/d;

    .line 208704
    iput-object v2, p0, Ld/f/F/e;->c:Landroid/net/Uri;

    .line 208705
    iput-object p2, p0, Ld/f/F/e;->f:Ld/f/W/g/b;

    return-void

    .line 208706
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .line 208710
    iget-object v1, p0, Ld/f/F/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 208711
    :try_start_0
    iget-object v0, p0, Ld/f/F/e;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208712
    iput-object p1, p0, Ld/f/F/e;->c:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 208713
    iput-boolean v0, p0, Ld/f/F/e;->d:Z

    .line 208714
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ld/e/a/b/k/f;)J
    .locals 7

    .line 208719
    iget-object v2, p0, Ld/f/F/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 208720
    :try_start_0
    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    iput-wide v0, p0, Ld/f/F/e;->e:J

    .line 208721
    iget-wide v4, p0, Ld/f/F/e;->e:J

    .line 208722
    iget-object v3, p0, Ld/f/F/e;->c:Landroid/net/Uri;

    .line 208723
    monitor-exit v2

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208724
    iget-object v0, p0, Ld/f/F/e;->b:Ld/e/a/b/k/d;

    new-instance v2, Ld/e/a/b/k/f;

    const-wide/16 v6, -0x1

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, Ld/e/a/b/k/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v0, v2}, Ld/e/a/b/k/d;->a(Ld/e/a/b/k/f;)J

    move-result-wide v0

    return-wide v0

    .line 208725
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Uri not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 208726
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 7

    .line 208727
    iget-object v1, p0, Ld/f/F/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 208728
    :try_start_0
    iget-wide v3, p0, Ld/f/F/e;->e:J

    .line 208729
    iget-boolean v0, p0, Ld/f/F/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 208730
    iput-boolean v0, p0, Ld/f/F/e;->d:Z

    .line 208731
    iget-object v2, p0, Ld/f/F/e;->c:Landroid/net/Uri;

    .line 208732
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 208733
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 208734
    :goto_1
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208735
    iget-object v0, p0, Ld/f/F/e;->b:Ld/e/a/b/k/d;

    invoke-interface {v0}, Ld/e/a/b/k/d;->close()V

    .line 208736
    iget-object v0, p0, Ld/f/F/e;->b:Ld/e/a/b/k/d;

    new-instance v1, Ld/e/a/b/k/f;

    const-wide/16 v5, -0x1

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, Ld/e/a/b/k/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v0, v1}, Ld/e/a/b/k/d;->a(Ld/e/a/b/k/f;)J

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 208737
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 2

    .line 208707
    iget-object v0, p0, Ld/f/F/e;->f:Ld/f/W/g/b;

    .line 208708
    iget-object v1, v0, Ld/f/W/g/b;->l:Ld/f/f/g;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 208709
    invoke-direct {p0, p1}, Ld/f/F/e;->b(Ld/e/a/b/k/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 208715
    check-cast p1, Ld/f/W/m/m;

    .line 208716
    iget-object v0, p1, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 208717
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 208718
    invoke-direct {p0, v0}, Ld/f/F/e;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 208738
    iget-object v0, p0, Ld/f/F/e;->f:Ld/f/W/g/b;

    .line 208739
    iget-object v0, v0, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0, p0}, Ld/f/f/g;->a(Ld/f/za/Wa;)V

    .line 208740
    iget-object v0, p0, Ld/f/F/e;->b:Ld/e/a/b/k/d;

    invoke-interface {v0}, Ld/e/a/b/k/d;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, Ld/f/F/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/f/F/e;->c:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 6

    invoke-direct {p0}, Ld/f/F/e;->b()V

    iget-object v0, p0, Ld/f/F/e;->b:Ld/e/a/b/k/d;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/b/k/d;->read([BII)I

    move-result v5

    iget-object v4, p0, Ld/f/F/e;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, Ld/f/F/e;->e:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/F/e;->e:J

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
