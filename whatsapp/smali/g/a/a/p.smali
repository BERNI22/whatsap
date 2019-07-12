.class public Lg/a/a/p;
.super Lg/a/a/q;
.source ""


# direct methods
.method public constructor <init>(Lg/a/a/d;)V
    .locals 0

    .line 363773
    invoke-direct {p0, p1}, Lg/a/a/q;-><init>(Lg/a/a/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 363774
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v1, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    .line 363775
    iget-object v2, p0, Lg/a/a/q;->a:Lg/a/a/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, v2, Lg/a/a/d;->c:J

    .line 363776
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-boolean v0, v1, Lg/a/a/d;->l:Z

    if-nez v0, :cond_0

    .line 363777
    iget-object v0, v1, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 363778
    iget-object v2, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v1, v2, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v5, v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lg/a/a/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 363779
    :cond_0
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    .line 363780
    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    move-result v1

    .line 363781
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    .line 363782
    iget-object v1, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v5, v1, Lg/a/a/d;->m:Lg/a/a/k;

    .line 363783
    iget-object v0, v1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    move-result v2

    if-eqz v2, :cond_1

    .line 363784
    iget-object v0, v1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 363785
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-wide v0, v0, Lg/a/a/d;->c:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 363786
    :cond_2
    :goto_1
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->m:Lg/a/a/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363787
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->m:Lg/a/a/k;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void

    .line 363788
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 363789
    :cond_5
    iget-object v2, p0, Lg/a/a/q;->a:Lg/a/a/d;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, Lg/a/a/d;->c:J

    const/4 v0, 0x0

    .line 363790
    iput-boolean v0, v2, Lg/a/a/d;->b:Z

    goto :goto_1
.end method
