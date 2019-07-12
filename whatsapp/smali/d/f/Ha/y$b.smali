.class public Ld/f/Ha/y$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ha/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ha/y;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;Landroid/os/Looper;)V
    .locals 0

    .line 74269
    iput-object p1, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    .line 74270
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 74271
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    .line 74272
    :goto_0
    return-void

    .line 74273
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 74274
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74275
    iget-object v0, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/Ha/y;->b:Ljava/util/Map;

    monitor-enter v1

    .line 74276
    :try_start_0
    iget-object v0, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74278
    iget-object v0, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74279
    iget-object v1, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    const-string v0, "epoch"

    .line 74280
    invoke-virtual {v1, v0}, Ld/f/Ha/f;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 74281
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 74282
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 74283
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/Ha/y;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74284
    :try_start_2
    iget-object v0, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->p()V

    .line 74285
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74286
    :try_start_3
    iget-object v0, p0, Ld/f/Ha/y$b;->a:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/Ha/y;->t:Ld/f/Ha/r;

    .line 74287
    iget-object v2, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74288
    iget-object v1, v2, Ld/f/Ha/f;->h:Ljava/lang/String;

    const-string v0, "epoch"

    invoke-virtual {v2, v0, v1}, Ld/f/Ha/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    .line 74289
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrsession/persistActionCache/fail"

    .line 74290
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74291
    :catchall_1
    move-exception v0

    .line 74292
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
