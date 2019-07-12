.class public Lcom/whatsapp/DocumentsGalleryFragment$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentsGalleryFragment;
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
            "Lcom/whatsapp/DocumentsGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/YF;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/v/jb;

.field public final g:Ld/f/v/gc;

.field public final h:Ld/f/v/rb;

.field public final i:Ld/f/K/Pa;

.field public j:Lc/f/f/a;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment;Ld/f/S/c;Ljava/lang/String;)V
    .locals 2

    .line 29640
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29641
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->d:Ld/f/YF;

    .line 29642
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->e:Ld/f/r/a/r;

    .line 29643
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->f:Ld/f/v/jb;

    .line 29644
    sget-object v0, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 29645
    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->g:Ld/f/v/gc;

    .line 29646
    invoke-static {}, Ld/f/v/rb;->a()Ld/f/v/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->h:Ld/f/v/rb;

    .line 29647
    new-instance v1, Ld/f/K/Pa;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->e:Ld/f/r/a/r;

    invoke-direct {v1, v0}, Ld/f/K/Pa;-><init>(Ld/f/r/a/r;)V

    iput-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->i:Ld/f/K/Pa;

    .line 29648
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 29649
    iput-object p2, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->b:Ld/f/S/c;

    .line 29650
    iput-object p3, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .line 29651
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 29652
    :cond_0
    monitor-enter p0

    .line 29653
    :try_start_0
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->j:Lc/f/f/a;

    .line 29654
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29655
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 29656
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 29657
    :try_start_1
    new-instance v5, Ld/f/hC;

    iget-object v10, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->d:Ld/f/YF;

    iget-object v9, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->f:Ld/f/v/jb;

    iget-object v8, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->b:Ld/f/S/c;

    iget-object v7, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->h:Ld/f/v/rb;

    iget-object v4, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->b:Ld/f/S/c;

    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->j:Lc/f/f/a;

    .line 29658
    invoke-virtual {v7, v4, v1, v0}, Ld/f/v/rb;->a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v5, v10, v9, v8, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29659
    :try_start_2
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v7, v2

    .line 29660
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 29661
    :cond_2
    invoke-virtual {v5}, Ld/f/hC;->a()Ld/f/ka/b/C;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 29662
    iget-object v8, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->i:Ld/f/K/Pa;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    .line 29663
    invoke-virtual {v8, v0, v1}, Ld/f/K/Pa;->a(J)Ld/f/K/Pa$a;

    move-result-object v1

    if-eqz v7, :cond_3

    .line 29664
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    .line 29665
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29666
    :cond_4
    iput v4, v1, Ld/f/K/Pa$a;->count:I

    move-object v7, v1

    .line 29667
    :cond_5
    iget v0, v7, Ld/f/K/Pa$a;->count:I

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/K/Pa$a;->count:I

    .line 29668
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v8, 0x3e8

    add-long/2addr v8, v11

    .line 29669
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_6

    .line 29670
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 29671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29672
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 29673
    new-array v0, v3, [Ljava/util/List;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 29674
    :cond_6
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_8

    .line 29675
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29676
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29677
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29678
    new-array v0, v3, [Ljava/util/List;

    aput-object v6, v0, v4

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29679
    :cond_9
    :try_start_3
    invoke-virtual {v5}, Ld/f/hC;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29680
    monitor-enter p0

    .line 29681
    :try_start_4
    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->j:Lc/f/f/a;

    .line 29682
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "documentsgalleryfragment/all buckets assigned"

    .line 29683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 29684
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    .line 29685
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 29686
    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 29687
    :goto_1
    if-eqz v1, :cond_a

    .line 29688
    :try_start_7
    invoke-virtual {v5}, Ld/f/hC;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    :try_start_8
    invoke-virtual {v5}, Ld/f/hC;->close()V

    :catch_1
    :goto_2
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v1

    .line 29689
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->g:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 29690
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 29691
    :catchall_3
    move-exception v0

    .line 29692
    monitor-enter p0

    .line 29693
    :try_start_a
    iput-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->j:Lc/f/f/a;

    .line 29694
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 29695
    throw v0

    :catchall_4
    move-exception v0

    .line 29696
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 29697
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 29698
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29699
    monitor-enter p0

    .line 29700
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->j:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 29701
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->j:Lc/f/f/a;

    invoke-virtual {v0}, Lc/f/f/a;->a()V

    .line 29702
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

    .line 29703
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DocumentsGalleryFragment$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .line 29704
    check-cast p1, [Ljava/util/List;

    .line 29705
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DocumentsGalleryFragment;

    if-eqz v5, :cond_1

    .line 29706
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    const-string v0, "documentsgalleryfragment/report bucket "

    .line 29707
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29708
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29709
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29710
    iget v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->k:I

    if-nez v0, :cond_0

    .line 29711
    invoke-static {v5}, Lcom/whatsapp/DocumentsGalleryFragment;->d(Lcom/whatsapp/DocumentsGalleryFragment;)V

    .line 29712
    :cond_0
    iget v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$e;->k:I

    .line 29713
    invoke-static {v5, v2}, Lcom/whatsapp/DocumentsGalleryFragment;->a(Lcom/whatsapp/DocumentsGalleryFragment;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
