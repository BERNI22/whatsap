.class public Lg/a/a/d;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile b:Z

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lg/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuffColorFilter;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public final l:Z

.field public final m:Lg/a/a/k;

.field public final n:Lg/a/a/p;

.field public final o:Landroid/graphics/Rect;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    .line 355707
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 355708
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v1, v0}, Lg/a/a/d;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lg/a/a/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 355709
    invoke-static {p1, p2}, Lg/a/a/j;->a(Landroid/content/res/Resources;I)F

    move-result v1

    .line 355710
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lg/a/a/d;->r:I

    .line 355711
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lg/a/a/d;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 355712
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v1, v0}, Lg/a/a/d;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lg/a/a/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lg/a/a/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 10

    .line 355713
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    .line 355714
    iput-boolean v4, p0, Lg/a/a/d;->b:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 355715
    iput-wide v0, p0, Lg/a/a/d;->c:J

    .line 355716
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lg/a/a/d;->d:Landroid/graphics/Rect;

    .line 355717
    new-instance v3, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    .line 355718
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lg/a/a/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 355719
    new-instance v2, Lg/a/a/p;

    invoke-direct {v2, p0}, Lg/a/a/p;-><init>(Lg/a/a/d;)V

    iput-object v2, p0, Lg/a/a/d;->n:Lg/a/a/p;

    .line 355720
    iput-boolean p4, p0, Lg/a/a/d;->l:Z

    if-eqz p3, :cond_0

    .line 355721
    :goto_0
    iput-object p3, p0, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 355722
    iput-object p1, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 355723
    iget-object v7, p2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v7

    goto :goto_1

    .line 355724
    :cond_0
    sget-object p3, Lg/a/a/g$a;->a:Lg/a/a/g;

    .line 355725
    goto :goto_0

    .line 355726
    :goto_1
    :try_start_0
    iget-object v3, p2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->l()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 355727
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v6

    iget-object v3, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    if-lt v6, v3, :cond_1

    iget-object v3, p2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 355728
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v6

    iget-object v3, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v3

    if-lt v6, v3, :cond_1

    .line 355729
    iput-boolean v9, p2, Lg/a/a/d;->b:Z

    .line 355730
    iget-object v2, p2, Lg/a/a/d;->m:Lg/a/a/k;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 355731
    iget-object v2, p2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->m()V

    .line 355732
    iget-object v2, p2, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    .line 355733
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 355734
    :cond_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    if-nez v2, :cond_9

    .line 355735
    iget-object v2, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v6

    iget-object v2, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    .line 355736
    :goto_3
    iget-object v3, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 355737
    new-instance v4, Landroid/graphics/Rect;

    iget-object v2, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v3

    iget-object v2, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v2

    invoke-direct {v4, v9, v9, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lg/a/a/d;->o:Landroid/graphics/Rect;

    .line 355738
    new-instance v2, Lg/a/a/k;

    invoke-direct {v2, p0}, Lg/a/a/k;-><init>(Lg/a/a/d;)V

    iput-object v2, p0, Lg/a/a/d;->m:Lg/a/a/k;

    .line 355739
    iget-object v8, p0, Lg/a/a/d;->n:Lg/a/a/p;

    .line 355740
    iget-object v2, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v3, v2, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, v2, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_8

    .line 355741
    iget-object v2, v8, Lg/a/a/q;->a:Lg/a/a/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, v2, Lg/a/a/d;->c:J

    .line 355742
    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->b:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-boolean v0, v1, Lg/a/a/d;->l:Z

    if-nez v0, :cond_3

    .line 355743
    iget-object v0, v1, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 355744
    iget-object v2, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v1, v2, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v6, v7, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lg/a/a/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 355745
    :cond_3
    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    .line 355746
    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    move-result v1

    .line 355747
    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    add-int/2addr v0, v5

    if-ne v1, v0, :cond_5

    .line 355748
    iget-object v1, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v6, v1, Lg/a/a/d;->m:Lg/a/a/k;

    .line 355749
    iget-object v0, v1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    move-result v2

    if-eqz v2, :cond_4

    .line 355750
    iget-object v0, v1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 355751
    :cond_4
    :goto_4
    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-wide v0, v0, Lg/a/a/d;->c:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 355752
    :cond_5
    :goto_5
    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->m:Lg/a/a/k;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 355753
    iget-object v0, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->m:Lg/a/a/k;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 355754
    :cond_6
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    iput v0, p0, Lg/a/a/d;->q:I

    .line 355755
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    iput v0, p0, Lg/a/a/d;->r:I

    return-void

    .line 355756
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 355757
    :cond_8
    iget-object v2, v8, Lg/a/a/q;->a:Lg/a/a/d;

    iput-wide v0, v2, Lg/a/a/d;->c:J

    .line 355758
    iput-boolean v9, v2, Lg/a/a/d;->b:Z

    goto :goto_5

    .line 355759
    :cond_9
    iput-object v2, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_3
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 355760
    iget-object v2, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355761
    iget-object v0, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v1
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    if-ltz p1, :cond_0

    .line 355762
    iget-object v2, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 355763
    :try_start_0
    iget-object v1, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 355764
    invoke-virtual {p0}, Lg/a/a/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 355765
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355766
    iget-object p0, p0, Lg/a/a/d;->m:Lg/a/a/k;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception v0

    .line 355767
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 355768
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 355769
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 355770
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 355771
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public a(J)V
    .locals 5

    .line 355772
    iget-boolean v2, p0, Lg/a/a/d;->l:Z

    const/4 v4, -0x1

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    .line 355773
    iput-wide v0, p0, Lg/a/a/d;->c:J

    .line 355774
    iget-object v2, p0, Lg/a/a/d;->m:Lg/a/a/k;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 355775
    :goto_0
    return-void

    .line 355776
    :cond_0
    iget-object v3, p0, Lg/a/a/d;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 355777
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 355778
    :cond_1
    iget-object v2, p0, Lg/a/a/d;->m:Lg/a/a/k;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 355779
    iget-object v4, p0, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lg/a/a/d;->n:Lg/a/a/p;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->p:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 355780
    iget-object p0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 355781
    iput-boolean v0, p0, Lg/a/a/d;->b:Z

    .line 355782
    iget-object v1, p0, Lg/a/a/d;->m:Lg/a/a/k;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 355783
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()V

    return-void
.end method

.method public canPause()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 355784
    invoke-virtual {p0}, Lg/a/a/d;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 355785
    invoke-virtual {p0}, Lg/a/a/d;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 355786
    iget-object v0, p0, Lg/a/a/d;->j:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 355787
    iget-object v1, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lg/a/a/d;->j:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    .line 355788
    :goto_0
    iget-object v3, p0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lg/a/a/d;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lg/a/a/d;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_0

    .line 355789
    iget-object v1, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355790
    :cond_0
    iget-boolean v0, p0, Lg/a/a/d;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/a/a/d;->b:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lg/a/a/d;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 355791
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 355792
    iput-wide v5, p0, Lg/a/a/d;->c:J

    .line 355793
    iget-object v1, p0, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lg/a/a/d;->n:Lg/a/a/p;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 355794
    iget-object v2, p0, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lg/a/a/d;->n:Lg/a/a/p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->p:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    .line 355795
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 0

    .line 355796
    iget-object p0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getAudioSessionId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBufferPercentage()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 355797
    iget-object p0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 355798
    iget-object p0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 355799
    iget-object p0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 355800
    iget p0, p0, Lg/a/a/d;->r:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 355801
    iget p0, p0, Lg/a/a/d;->q:I

    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 355802
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 0

    .line 355803
    iget-boolean p0, p0, Lg/a/a/d;->b:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 355804
    iget-boolean p0, p0, Lg/a/a/d;->b:Z

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 355805
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/d;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 355806
    iget-object p0, p0, Lg/a/a/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 355807
    iget-object v1, p0, Lg/a/a/d;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg/a/a/d;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 355808
    invoke-virtual {p0, v1, v0}, Lg/a/a/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->j:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    .line 355809
    invoke-virtual {p0}, Lg/a/a/d;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 355810
    iget-object v1, p0, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lg/a/a/c;

    invoke-direct {v0, p0, p0, p1}, Lg/a/a/c;-><init>(Lg/a/a/d;Lg/a/a/d;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 355811
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 355812
    iget-object p0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 355813
    iget-object p0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355814
    iget-object v0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 355815
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 355816
    iget-object v0, p0, Lg/a/a/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 355817
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 355818
    iput-object p1, p0, Lg/a/a/d;->i:Landroid/content/res/ColorStateList;

    .line 355819
    iget-object v0, p0, Lg/a/a/d;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lg/a/a/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 355820
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 355821
    iput-object p1, p0, Lg/a/a/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 355822
    iget-object v0, p0, Lg/a/a/d;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lg/a/a/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 355823
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 355824
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    .line 355825
    iget-boolean v0, p0, Lg/a/a/d;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 355826
    iget-object v1, p0, Lg/a/a/d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lg/a/a/b;

    invoke-direct {v0, p0, p0}, Lg/a/a/b;-><init>(Lg/a/a/d;Lg/a/a/d;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 355827
    invoke-virtual {p0}, Lg/a/a/d;->start()V

    .line 355828
    :cond_1
    :goto_0
    return v2

    .line 355829
    :cond_2
    if-eqz v2, :cond_1

    .line 355830
    invoke-virtual {p0}, Lg/a/a/d;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .line 355831
    monitor-enter p0

    .line 355832
    :try_start_0
    iget-boolean v0, p0, Lg/a/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 355833
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 355834
    iput-boolean v0, p0, Lg/a/a/d;->b:Z

    .line 355835
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355836
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()J

    move-result-wide v0

    .line 355837
    invoke-virtual {p0, v0, v1}, Lg/a/a/d;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 355838
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 355839
    monitor-enter p0

    .line 355840
    :try_start_0
    iget-boolean v0, p0, Lg/a/a/d;->b:Z

    if-nez v0, :cond_0

    .line 355841
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 355842
    iput-boolean v1, p0, Lg/a/a/d;->b:Z

    .line 355843
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355844
    iget-object v0, p0, Lg/a/a/d;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 355845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 355846
    :cond_1
    iget-object v1, p0, Lg/a/a/d;->m:Lg/a/a/k;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 355847
    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 355848
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 355849
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 355850
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 355851
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
