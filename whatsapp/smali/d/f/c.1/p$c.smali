.class public Ld/f/c/p$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ld/f/c/p$d;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/f/c/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/f/c/p;


# direct methods
.method public constructor <init>(Ld/f/c/p;)V
    .locals 1

    .line 109246
    iput-object p1, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/c/p$c;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/c/p$a;)V
    .locals 3

    .line 109248
    iget-object v1, p0, Ld/f/c/p$c;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 109249
    :try_start_0
    iget-object v0, p0, Ld/f/c/p$c;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109250
    iget-object v0, p0, Ld/f/c/p$c;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 109251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109252
    iget-object v0, p0, Ld/f/c/p$c;->a:Ld/f/c/p$d;

    if-nez v0, :cond_0

    const-string v0, "StatusAdBitmapCache/Loader starting LoaderThread"

    .line 109253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109254
    new-instance v2, Ld/f/c/p$d;

    iget-object v1, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    iget-object v0, p0, Ld/f/c/p$c;->b:Ljava/util/Queue;

    invoke-direct {v2, v1, v0}, Ld/f/c/p$d;-><init>(Ld/f/c/p;Ljava/util/Queue;)V

    .line 109255
    iput-object v2, p0, Ld/f/c/p$c;->a:Ld/f/c/p$d;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 109256
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/c/u;Landroid/widget/ImageView;IFLd/f/c/p$e;)V
    .locals 9

    const-string v2, "StatusAdBitmapCache/displayProfileImage started for ad="

    const-string v1, " imageView="

    const-string v0, " size="

    .line 109257
    move-object v5, p2

    invoke-static {v2, p1, v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109258
    new-instance v1, Ld/f/c/p$g;

    iget-object v2, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    iget-object v0, p1, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v3, v0, Ld/f/c/l;->a:Ljava/lang/String;

    .line 109259
    iget-object v0, v2, Ld/f/c/p;->b:Ld/f/c/N;

    invoke-virtual {v0, p1}, Ld/f/c/N;->c(Ld/f/c/u;)Ljava/io/File;

    move-result-object v4

    invoke-direct/range {v1 .. v8}, Ld/f/c/p$g;-><init>(Ld/f/c/p;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IFLd/f/c/p$e;)V

    .line 109260
    invoke-virtual {p0, v1}, Ld/f/c/p$c;->b(Ld/f/c/p$a;)V

    return-void
.end method

.method public a(Ld/f/c/u;Landroid/widget/ImageView;IILd/f/c/p$e;)V
    .locals 8

    const-string v2, "StatusAdBitmapCache/displayLinkFile started for ad="

    const-string v1, " imageView="

    const-string v0, " width="

    .line 109261
    move-object v4, p2

    invoke-static {v2, p1, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " height="

    const-string v0, " callback="

    move v6, p4

    move v5, p3

    invoke-static {v2, v5, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object v7, p5

    invoke-static {v2, v7}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 109262
    iget-object v0, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    iget-object v0, v0, Ld/f/c/p;->b:Ld/f/c/N;

    invoke-virtual {v0, p1}, Ld/f/c/N;->a(Ld/f/c/u;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 109263
    new-instance v0, Ld/f/c/p$b;

    iget-object v1, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    iget-object v2, p1, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Ld/f/c/p$b;-><init>(Ld/f/c/p;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IILd/f/c/p$e;)V

    invoke-virtual {p0, v0}, Ld/f/c/p$c;->b(Ld/f/c/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/c/u;Landroid/widget/ImageView;IIZLd/f/c/p$e;)V
    .locals 10

    const-string v2, "StatusAdBitmapCache/displayMediaFile started for ad="

    const-string v1, " imageView="

    const-string v0, " width="

    .line 109264
    move-object v5, p2

    invoke-static {v2, p1, v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " height="

    const-string v0, " blur="

    move v7, p4

    move v6, p3

    invoke-static {v2, v6, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move v8, p5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109265
    new-instance v1, Ld/f/c/p$f;

    iget-object v2, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    iget-object v3, p1, Ld/f/c/u;->c:Ljava/lang/String;

    .line 109266
    iget-object v0, v2, Ld/f/c/p;->b:Ld/f/c/N;

    invoke-virtual {v0, p1}, Ld/f/c/N;->b(Ld/f/c/u;)Ljava/io/File;

    move-result-object v4

    invoke-direct/range {v1 .. v9}, Ld/f/c/p$f;-><init>(Ld/f/c/p;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IIZLd/f/c/p$e;)V

    .line 109267
    invoke-virtual {p0, v1}, Ld/f/c/p$c;->b(Ld/f/c/p$a;)V

    return-void
.end method

.method public final b(Ld/f/c/p$a;)V
    .locals 3

    const-string v0, "StatusAdBitmapCache/displayMediaFile loading cache with key="

    .line 109268
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109269
    iget-object v1, p0, Ld/f/c/p$c;->c:Ld/f/c/p;

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    .line 109270
    invoke-virtual {v1, v0}, Ld/f/c/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109271
    if-eqz v2, :cond_0

    const-string v0, "StatusAdBitmapCache/LoaderThread success key="

    .line 109272
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/c/p$a;->c:Ljava/lang/ref/WeakReference;

    .line 109273
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109275
    iget-object v1, p1, Ld/f/c/p$a;->d:Ld/f/c/p$e;

    iget-object v0, p1, Ld/f/c/p$a;->c:Ljava/lang/ref/WeakReference;

    .line 109276
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109277
    invoke-interface {v1, v0, v2}, Ld/f/c/p$e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 109278
    :goto_0
    return-void

    .line 109279
    :cond_0
    iget-object v0, p1, Ld/f/c/p$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusAdBitmapCache/displayMediaFile add to queue with key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109281
    invoke-virtual {p0, p1}, Ld/f/c/p$c;->a(Ld/f/c/p$a;)V

    goto :goto_0
.end method
