.class public Lcom/whatsapp/LinksGalleryFragment$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LinksGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/LinksGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/v/jb;

.field public final f:Ld/f/v/Ob;

.field public final g:Ld/f/v/gc;

.field public final h:Ld/f/K/Pa;

.field public i:Lc/f/f/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;Ld/f/S/c;Ljava/lang/String;)V
    .locals 2

    .line 30753
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30754
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->d:Ld/f/r/a/r;

    .line 30755
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->e:Ld/f/v/jb;

    .line 30756
    invoke-static {}, Ld/f/v/Ob;->a()Ld/f/v/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->f:Ld/f/v/Ob;

    .line 30757
    sget-object v0, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 30758
    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->g:Ld/f/v/gc;

    .line 30759
    new-instance v1, Ld/f/K/Pa;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->d:Ld/f/r/a/r;

    invoke-direct {v1, v0}, Ld/f/K/Pa;-><init>(Ld/f/r/a/r;)V

    iput-object v1, p0, Lcom/whatsapp/LinksGalleryFragment$e;->h:Ld/f/K/Pa;

    .line 30760
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 30761
    iput-object p2, p0, Lcom/whatsapp/LinksGalleryFragment$e;->b:Ld/f/S/c;

    .line 30762
    iput-object p3, p0, Lcom/whatsapp/LinksGalleryFragment$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .line 30763
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 30764
    :cond_0
    monitor-enter p0

    .line 30765
    :try_start_0
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->i:Lc/f/f/a;

    .line 30766
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 30768
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 30769
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/LinksGalleryFragment$e;->f:Ld/f/v/Ob;

    iget-object v4, p0, Lcom/whatsapp/LinksGalleryFragment$e;->b:Ld/f/S/c;

    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment$e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->i:Lc/f/f/a;

    invoke-virtual {v5, v4, v1, v0}, Ld/f/v/Ob;->a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v4

    move-object v7, v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30770
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 30771
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 30772
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->e:Ld/f/v/jb;

    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment$e;->b:Ld/f/S/c;

    .line 30773
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 30774
    invoke-virtual {v0, v4, v1, v5}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 30775
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 30776
    iget-object v8, p0, Lcom/whatsapp/LinksGalleryFragment$e;->h:Ld/f/K/Pa;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    .line 30777
    invoke-virtual {v8, v0, v1}, Ld/f/K/Pa;->a(J)Ld/f/K/Pa$a;

    move-result-object v1

    if-eqz v7, :cond_3

    .line 30778
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    .line 30779
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30780
    :cond_4
    iput v5, v1, Ld/f/K/Pa$a;->count:I

    move-object v7, v1

    .line 30781
    :cond_5
    iget v0, v7, Ld/f/K/Pa$a;->count:I

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/K/Pa$a;->count:I

    .line 30782
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v8, 0x3e8

    add-long/2addr v8, v10

    .line 30783
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_1

    .line 30784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 30785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30786
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 30787
    new-array v0, v3, [Ljava/util/List;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 30788
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30789
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30790
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30791
    new-array v0, v3, [Ljava/util/List;

    aput-object v6, v0, v5

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30792
    :cond_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30793
    monitor-enter p0

    .line 30794
    :try_start_4
    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment$e;->i:Lc/f/f/a;

    .line 30795
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "linksgalleryfragment/all buckets assigned"

    .line 30796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 30797
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    .line 30798
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 30799
    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 30800
    :goto_2
    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    .line 30801
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_9
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_a
    :goto_3
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v1

    .line 30802
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->g:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 30803
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 30804
    :catchall_3
    move-exception v0

    .line 30805
    monitor-enter p0

    .line 30806
    :try_start_a
    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment$e;->i:Lc/f/f/a;

    .line 30807
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 30808
    throw v0

    :catchall_4
    move-exception v0

    .line 30809
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 30810
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 30811
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30812
    monitor-enter p0

    .line 30813
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->i:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 30814
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->i:Lc/f/f/a;

    invoke-virtual {v0}, Lc/f/f/a;->a()V

    .line 30815
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30816
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/LinksGalleryFragment$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .line 30817
    check-cast p1, [Ljava/util/List;

    .line 30818
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/LinksGalleryFragment;

    if-eqz v5, :cond_1

    .line 30819
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    const-string v0, "linksgalleryfragment/report bucket "

    .line 30820
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30821
    iget v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->j:I

    if-nez v0, :cond_0

    .line 30822
    invoke-static {v5}, Lcom/whatsapp/LinksGalleryFragment;->h(Lcom/whatsapp/LinksGalleryFragment;)V

    .line 30823
    :cond_0
    iget v1, p0, Lcom/whatsapp/LinksGalleryFragment$e;->j:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/LinksGalleryFragment$e;->j:I

    .line 30824
    invoke-static {v5, v2}, Lcom/whatsapp/LinksGalleryFragment;->a(Lcom/whatsapp/LinksGalleryFragment;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
