.class public final Ld/f/c/p$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/f/c/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final synthetic c:Ld/f/c/p;


# direct methods
.method public constructor <init>(Ld/f/c/p;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ld/f/c/p$a;",
            ">;)V"
        }
    .end annotation

    .line 109282
    iput-object p1, p0, Ld/f/c/p$d;->c:Ld/f/c/p;

    const-string v0, "StatusAdBitmapLoaderThread"

    .line 109283
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v0, "StatusAdBitmapCache/LoaderThread constructor"

    .line 109284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109285
    iput-object p2, p0, Ld/f/c/p$d;->a:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Ld/f/c/p$a;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 109298
    iget-object v0, p0, Ld/f/c/p$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 109299
    iget-object v3, p0, Ld/f/c/p$a;->d:Ld/f/c/p$e;

    if-eqz v4, :cond_2

    .line 109300
    iget-object v1, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " imageView="

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "StatusAdBitmapCache/LoaderThread success key="

    .line 109301
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109302
    invoke-interface {v3, v4, p1}, Ld/f/c/p$e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 109303
    :goto_0
    return-void

    .line 109304
    :cond_0
    const-string v0, "StatusAdBitmapCache/LoaderThread error bitmap-is-null key="

    .line 109305
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109306
    invoke-interface {v3}, Ld/f/c/p$e;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "StatusAdBitmapCache/LoaderThread error view-does-not-match-tag key="

    .line 109307
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " imageView-tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109308
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109309
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "StatusAdBitmapCache/LoaderThread error weak-reference key="

    .line 109310
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadingCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/f/c/p$a;)V
    .locals 3

    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad start key="

    .line 109286
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109287
    iget-object v1, p0, Ld/f/c/p$d;->c:Ld/f/c/p;

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    .line 109288
    invoke-virtual {v1, v0}, Ld/f/c/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109289
    if-nez v2, :cond_1

    .line 109290
    invoke-virtual {p1}, Ld/f/c/p$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad cache-bitmap key="

    .line 109291
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109292
    iget-object v1, p0, Ld/f/c/p$d;->c:Ld/f/c/p;

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    .line 109293
    invoke-virtual {v1, v0, v2}, Ld/f/c/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109294
    :goto_0
    iget-object v1, p0, Ld/f/c/p$d;->c:Ld/f/c/p;

    new-instance v0, Ld/f/c/b;

    invoke-direct {v0, p1, v2}, Ld/f/c/b;-><init>(Ld/f/c/p$a;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, Ld/f/c/p;->a(Ld/f/c/p;Ljava/lang/Runnable;)V

    return-void

    .line 109295
    :cond_0
    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad error decoding-returned-null key="

    .line 109296
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "StatusAdBitmapCache/LoaderThread processImageToLoad bitmap-already-cached key="

    .line 109297
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 109311
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 109312
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/c/p$d;->b:Z

    if-nez v0, :cond_3

    .line 109313
    iget-object v1, p0, Ld/f/c/p$d;->a:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109314
    :goto_0
    :try_start_1
    iget-object v0, p0, Ld/f/c/p$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StatusAdBitmapCache/LoaderThread paused"

    .line 109315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109316
    iget-object v0, p0, Ld/f/c/p$d;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 109317
    :cond_1
    iget-object v0, p0, Ld/f/c/p$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/c/p$a;

    .line 109318
    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109319
    :try_start_2
    invoke-virtual {p0, v0}, Ld/f/c/p$d;->a(Ld/f/c/p$a;)V

    .line 109320
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 109321
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "StatusAdBitmapCache/LoaderThread stopped"

    .line 109322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
