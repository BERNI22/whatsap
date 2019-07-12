.class public Ld/f/K/La;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/K/La$d;,
        Ld/f/K/La$c;,
        Ld/f/K/La$b;,
        Ld/f/K/La$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/K/La$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Thread;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Landroid/os/Handler;

.field public final f:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/l/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 2

    .line 79831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    .line 79833
    iput-object p2, p0, Ld/f/K/La;->d:Landroid/content/ContentResolver;

    .line 79834
    iput-object p3, p0, Ld/f/K/La;->e:Landroid/os/Handler;

    .line 79835
    invoke-virtual {p1}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/La;->f:Ld/f/l/h;

    .line 79836
    invoke-virtual {p0}, Ld/f/K/La;->a()V

    .line 79837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageloader/cachesize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/K/La;->f:Ld/f/l/h;

    invoke-virtual {v0}, Ld/f/l/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79838
    iget-object v0, p0, Ld/f/K/La;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 79839
    iput-boolean v0, p0, Ld/f/K/La;->b:Z

    .line 79840
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Ld/f/K/La$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/K/La$d;-><init>(Ld/f/K/La;Ld/f/K/Ka;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "image-loader"

    .line 79841
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 79842
    iput-object v2, p0, Ld/f/K/La;->c:Ljava/lang/Thread;

    .line 79843
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ld/f/K/La$a;Ld/f/K/La$b;)V
    .locals 3

    .line 79844
    iget-object v0, p0, Ld/f/K/La;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 79845
    invoke-virtual {p0}, Ld/f/K/La;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 79846
    invoke-interface {p1}, Ld/f/K/La$a;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79847
    iget-object v1, p0, Ld/f/K/La;->f:Ld/f/l/h;

    invoke-interface {p1}, Ld/f/K/La$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 79848
    invoke-interface {p2, v1, v0}, Ld/f/K/La$b;->a(Landroid/graphics/Bitmap;Z)V

    .line 79849
    :goto_0
    return-void

    .line 79850
    :cond_2
    invoke-interface {p2}, Ld/f/K/La$b;->a()V

    .line 79851
    iget-object v2, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 79852
    :try_start_0
    new-instance v1, Ld/f/K/La$c;

    invoke-direct {v1, p1, p2}, Ld/f/K/La$c;-><init>(Ld/f/K/La$a;Ld/f/K/La$b;)V

    .line 79853
    iget-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79854
    iget-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79855
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/K/La$a;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    .line 79856
    :cond_0
    iget-object v3, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 79857
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 79858
    iget-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/La$c;

    .line 79859
    iget-object v0, v0, Ld/f/K/La$c;->a:Ld/f/K/La$a;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    move v2, v1

    :cond_2
    if-ltz v2, :cond_3

    .line 79860
    iget-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79861
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 79862
    :cond_3
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    .line 79863
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .line 79864
    iget-object v1, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    .line 79865
    :try_start_0
    iput-boolean v0, p0, Ld/f/K/La;->b:Z

    .line 79866
    iget-object v0, p0, Ld/f/K/La;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79867
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79868
    iget-object v2, p0, Ld/f/K/La;->c:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 79869
    :try_start_1
    invoke-static {}, Ld/f/K/H;->a()Ld/f/K/H;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/La;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v0}, Ld/f/K/H;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 79870
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    .line 79871
    iput-object v0, p0, Ld/f/K/La;->c:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 79872
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
